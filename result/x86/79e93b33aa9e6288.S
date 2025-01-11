func0000000000000001:
	movl	%esi, %ecx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %ecx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

