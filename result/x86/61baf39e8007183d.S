func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq

