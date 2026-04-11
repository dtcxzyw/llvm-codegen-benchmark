	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

