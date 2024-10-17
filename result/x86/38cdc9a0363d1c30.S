func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	negq	%rax
	retq
