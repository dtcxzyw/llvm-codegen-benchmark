func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq

