func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	andl	$1, %edi
	xorl	$3, %edi
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	retq
