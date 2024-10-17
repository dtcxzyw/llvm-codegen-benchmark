func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	cqto
	idivq	%rdi
	subq	%rdx, %rdi
	addq	$4, %rsi
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	retq
