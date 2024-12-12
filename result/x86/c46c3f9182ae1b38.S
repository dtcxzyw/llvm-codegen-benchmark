func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	notq	%rsi
	notq	%rax
	addq	%rdx, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
