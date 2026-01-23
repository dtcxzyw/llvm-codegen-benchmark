	.att_syntax
func0000000000000000:
	cmpl	$1, %esi
	movl	%esi, %eax
	adcl	$0, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

