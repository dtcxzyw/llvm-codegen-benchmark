func0000000000000025:
	movq	%rdx, %rcx
	addq	$4, %rcx
	movq	%rdi, %rax
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	shlq	$2, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq

