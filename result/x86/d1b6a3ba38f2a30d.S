func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	subq	%rax, %rdx
	leaq	(,%rdx,4), %rax
	retq
