func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
