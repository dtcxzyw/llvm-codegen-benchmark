	.att_syntax
func0000000000000001:
	andl	$1, %esi
	andl	$1, %edi
	shll	$4, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

