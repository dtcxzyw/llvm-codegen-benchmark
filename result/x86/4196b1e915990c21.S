func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	andl	$1, %edi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq
