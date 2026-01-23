	.att_syntax
func0000000000000001:
	andl	$63, %esi
	shll	$6, %edi
	andl	$64, %edi
	leal	(%rdi,%rsi), %eax
	retq

