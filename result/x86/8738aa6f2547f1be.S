func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rdx, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq
