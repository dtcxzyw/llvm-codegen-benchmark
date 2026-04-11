	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dil, %eax
	addl	$3, %eax
	andl	$-4, %eax
	addl	$16, %eax
	retq

