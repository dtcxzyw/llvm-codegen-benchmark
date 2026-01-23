	.att_syntax
func0000000000000025:
	andl	$63, %esi
	shrl	$4, %edi
	leal	(%rdi,%rsi), %eax
	addb	$-40, %al
	retq

