func0000000000000006:
	leaq	8(%rdi,%rsi,2), %rax
	retq

func0000000000000004:
	sarq	$32, %rsi
	imulq	$168, %rsi, %rax
	leaq	108(%rdi,%rax), %rax
	retq

func0000000000000002:
	sarq	$32, %rsi
	shlq	$8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000007:
	leaq	16(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	sarq	$32, %rsi
	leaq	1(%rdi,%rsi,2), %rax
	retq

