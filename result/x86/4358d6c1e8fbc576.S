func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	$1, %rdi
	adcq	$0, %rax
	imulq	%rax, %rax
	imulq	%rsi, %rax
	retq
