func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	andq	$-4, %rax
	retq
