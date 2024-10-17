func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq
