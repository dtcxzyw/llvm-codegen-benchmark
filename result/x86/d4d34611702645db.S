func0000000000000000:
	andq	$-16, %rdi
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq

func000000000000000c:
	andq	$-8, %rdi
	subq	%rsi, %rdi
	leaq	-56(%rdi), %rax
	retq

func000000000000000d:
	movabsq	$281474976710648, %rax
	andq	%rdi, %rax
	subq	%rsi, %rax
	addq	$-16384, %rax
	retq

func0000000000000008:
	andq	$-16, %rdi
	subq	%rsi, %rdi
	leaq	824(%rdi), %rax
	retq

