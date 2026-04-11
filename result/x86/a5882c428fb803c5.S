	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$1, %esi
	adcl	$0, %esi
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%esi, %eax
	retq

