func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rax
	imulq	%rsi, %rax
	retq
