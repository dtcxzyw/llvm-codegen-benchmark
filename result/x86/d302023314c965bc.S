func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	cqto
	idivq	%rdi
	retq
