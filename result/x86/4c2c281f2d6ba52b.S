func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
