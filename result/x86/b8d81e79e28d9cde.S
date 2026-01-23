	.att_syntax
func0000000000000015:
	andl	$63, %esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	addb	$-40, %al
	retq

