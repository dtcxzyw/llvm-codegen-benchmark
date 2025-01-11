func0000000000000009:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	addq	$4, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	shlq	$2, %rax
	retq

