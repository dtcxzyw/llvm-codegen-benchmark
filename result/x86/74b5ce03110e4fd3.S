func0000000000000005:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	shlq	$3, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq

