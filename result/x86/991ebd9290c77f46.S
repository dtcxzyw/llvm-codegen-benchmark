	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

