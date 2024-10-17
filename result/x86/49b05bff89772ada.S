func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$24, %esi
	andl	$1, %edi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq
