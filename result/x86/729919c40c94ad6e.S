func0000000000000009:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	addq	$8, %rcx
	cqto
	idivq	%rcx
	shlq	$3, %rax
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

