func0000000000000000:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000001:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq

