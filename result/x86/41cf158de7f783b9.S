func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	movslq	%edi, %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq
