func0000000000000011:
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000013:
	leaq	5(%rdi,%rsi), %rax
	retq

func0000000000000012:
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000010:
	leaq	5(%rdi,%rsi), %rax
	retq

func0000000000000000:
	orq	$7, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000015:
	leaq	16777217(%rdi,%rsi), %rax
	retq

