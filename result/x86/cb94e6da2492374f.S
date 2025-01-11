func0000000000000005:
	movq	%rdx, %rcx
	addq	%rdi, %rsi
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	movq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rcx
	addq	%rdi, %rsi
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	movq	%rsi, %rax
	retq

