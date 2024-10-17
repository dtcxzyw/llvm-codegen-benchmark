func0000000000000043:                   # @func0000000000000043
	movq	%rdi, %rax
	shrq	$63, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq
