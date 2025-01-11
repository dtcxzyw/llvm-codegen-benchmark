func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	imulq	%rax, %rax
	retq

