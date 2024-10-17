func0000000000000002:                   # @func0000000000000002
	andl	$31, %esi
	shll	$7, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$3, %esi
	shll	$3, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
