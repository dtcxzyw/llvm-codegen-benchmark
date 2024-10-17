func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-4, %rdi
	cqto
	idivq	%rdi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq
