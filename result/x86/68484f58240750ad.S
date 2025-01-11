func0000000000000001:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rcx
	andq	$-4, %rcx
	cqto
	idivq	%rcx
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

