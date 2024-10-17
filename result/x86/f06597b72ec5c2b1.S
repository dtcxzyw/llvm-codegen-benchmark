func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	movl	$4, %ecx
	cmovlq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
