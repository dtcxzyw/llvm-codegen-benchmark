func0000000000000000:
	andq	$-16, %rdi
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq

func000000000000000c:
	andq	$-8, %rdi
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rax
	retq

