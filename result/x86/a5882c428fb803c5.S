	.att_syntax
func0000000000000000:
	cmpl	$1, %esi
	adcl	$0, %esi
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%esi, %eax
	retq

