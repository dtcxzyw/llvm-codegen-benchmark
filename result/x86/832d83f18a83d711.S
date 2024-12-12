func000000000000001c:                   # @func000000000000001c
	shrl	%esi
	andl	$124, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$6, %esi
	andl	$14, %esi
	leaq	(%rsi,%rdi), %rax
	retq
