func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$4, %rax
	movl	$4, %ecx
	cmovlq	%rax, %rcx
	subq	%rcx, %rax
	retq
