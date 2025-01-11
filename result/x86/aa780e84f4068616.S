func0000000000000000:
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	subq	%rdx, %rsi
	movq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	subq	%rdx, %rsi
	movq	%rsi, %rax
	retq

