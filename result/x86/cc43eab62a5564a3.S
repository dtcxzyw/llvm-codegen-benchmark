func0000000000000001:
	leaq	-1(%rsi), %rcx
	movq	%rcx, %rax
	cqto
	idivq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

