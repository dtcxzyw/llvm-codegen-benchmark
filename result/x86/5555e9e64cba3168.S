func0000000000000000:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

