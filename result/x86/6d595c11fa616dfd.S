func0000000000000000:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

