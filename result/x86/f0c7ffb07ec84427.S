func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	sarq	$4, %rsi
	cqto
	idivq	%rsi
	retq
