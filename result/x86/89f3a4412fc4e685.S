	.att_syntax
func0000000000000003:
	andl	$7, %esi
	shll	$24, %esi
	andl	$258048, %edi
	leal	(%rdi,%rsi), %eax
	retq

