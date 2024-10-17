func000000000000001a:                   # @func000000000000001a
	shrl	$6, %esi
	andl	$63, %esi
	leaq	400(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%esi
	andl	$31, %esi
	leaq	944(%rdi,%rsi,2), %rax
	retq
