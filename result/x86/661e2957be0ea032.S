func0000000000000002:
	movq	%rdx, %rax
	andq	$-4, %rsi
	cqto
	idivq	%rsi
	subq	%rdx, %rsi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	retq

