func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq
