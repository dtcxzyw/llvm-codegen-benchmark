func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-4, %rsi
	cqto
	idivq	%rsi
	retq
