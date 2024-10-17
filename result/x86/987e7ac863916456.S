func0000000000000001:                   # @func0000000000000001
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
