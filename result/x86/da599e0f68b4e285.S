func0000000000000084:
	leaq	(%rsi,%rdx), %rax
	cmpq	$1, %rax
	adcq	%rdx, %rsi
	addq	%rax, %rsi
	movabsq	$9223372036854775807, %rax
	cmovaeq	%rdi, %rax
	retq

