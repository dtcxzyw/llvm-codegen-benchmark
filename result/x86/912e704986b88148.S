func0000000000000013:                   # @func0000000000000013
	shrl	$2, %esi
	andl	$63, %esi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq
