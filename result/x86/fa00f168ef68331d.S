	.att_syntax
func0000000000000001:
	andl	$112, %esi
	shll	$4, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

