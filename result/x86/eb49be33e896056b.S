func000000000000007c:                   # @func000000000000007c
	andl	$-8, %esi
	leaq	8(%rsi,%rdi), %rax
	retq
func00000000000000bc:                   # @func00000000000000bc
	shrl	$2, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
