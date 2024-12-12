func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movl	$8, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movl	$52, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
