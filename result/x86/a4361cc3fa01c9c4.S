func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	imulq	%rdi, %rax
	retq
