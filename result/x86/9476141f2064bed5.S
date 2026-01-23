	.att_syntax
func0000000000000000:
	cmpl	$1, %esi
	adcl	$0, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

