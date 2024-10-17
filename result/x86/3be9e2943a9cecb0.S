func0000000000000003:                   # @func0000000000000003
	shrl	$3, %esi
	andl	$2, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
