func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	andq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq
