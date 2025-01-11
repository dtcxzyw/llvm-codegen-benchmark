func0000000000000000:
	movq	%rdx, %rax
	subq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq

