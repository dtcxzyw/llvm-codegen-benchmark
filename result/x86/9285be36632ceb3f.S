func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	retq

