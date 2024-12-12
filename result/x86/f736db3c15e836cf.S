func0000000000000001:                   # @func0000000000000001
	andl	$15, %esi
	andl	$1, %edi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq
