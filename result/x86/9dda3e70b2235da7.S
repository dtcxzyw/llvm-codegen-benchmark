	.att_syntax
func0000000000000003:
	andl	$1, %esi
	shll	$5, %esi
	testw	%dx, %dx
	cmovel	%edi, %esi
	leal	8(%rsi), %eax
	retq

