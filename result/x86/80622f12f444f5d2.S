	.att_syntax
func0000000000000001:
	andl	$120, %esi
	andl	$1, %edi
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$124, %eax
	retq

