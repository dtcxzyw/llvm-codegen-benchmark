func0000000000000004:                   # @func0000000000000004
	shrl	$4, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$6, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
