func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq
