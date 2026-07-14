import 'package:flutter/material.dart';

void main() {
  runApp(const FixPilotAI());
}

class FixPilotAI extends StatelessWidget {
  const FixPilotAI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FixPilot AI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FixPilot AI'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Laptop • Desktop • Mobile Repair Assistant',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: const Text('Laptop Repair'),
            ),

            ElevatedButton(
              onPressed: () {},
              child: const Text('Desktop Repair'),
            ),

            ElevatedButton(
              onPressed: () {},
              child: const Text('Mobile Repair'),
            ),

            ElevatedButton(
              onPressed: () {},
              child: const Text('AI Diagnosis'),
            ),
          ],
        ),
      ),
    );
  }
}
}
