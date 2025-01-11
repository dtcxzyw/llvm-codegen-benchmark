func0000000000000005:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subq	%rdi, %rax
	addq	$3, %rax
	retq

