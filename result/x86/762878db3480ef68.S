func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	%rsi, %rax
	subq	%rdi, %rax
	retq
