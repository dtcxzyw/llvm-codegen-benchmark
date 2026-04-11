	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%di, %eax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

