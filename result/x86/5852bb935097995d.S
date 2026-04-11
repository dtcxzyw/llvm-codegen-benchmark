	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rolw	$8, %si
	testb	$1, %dil
	movl	$256, %eax
	cmovel	%esi, %eax
	retq

