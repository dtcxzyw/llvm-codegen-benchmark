func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	imulq	%rdi, %rax
	retq
