func0000000000000002:
	movq	%rdx, %rax
	cqto
	idivq	%rdi
	leaq	4(,%rax,4), %rcx
	subq	%rsi, %rdi
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	retq

