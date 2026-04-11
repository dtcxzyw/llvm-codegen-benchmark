	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$7, %esi
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%esi, %eax
	retq

