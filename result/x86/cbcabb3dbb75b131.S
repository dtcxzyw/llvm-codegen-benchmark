func0000000000000000:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	retq

