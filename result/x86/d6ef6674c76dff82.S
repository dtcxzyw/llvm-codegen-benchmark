	.att_syntax
func0000000000000000:
	notl	%esi
	andl	$1, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

