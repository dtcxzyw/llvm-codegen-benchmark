func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	imulq	%rdi, %rax
	imulq	%rdx, %rax
	retq
