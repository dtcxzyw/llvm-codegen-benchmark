func0000000000000005:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	addq	$8, %rcx
	cqto
	idivq	%rcx
	shlq	$3, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq

