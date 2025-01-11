func0000000000000112:
	movq	%rsi, %rax
	shrq	$3, %rax
	andq	$-8, %rsi
	subq	%rax, %rsi
	cmpq	$8, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

