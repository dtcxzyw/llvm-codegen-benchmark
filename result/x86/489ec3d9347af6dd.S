	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vmovd	%xmm0, %eax
	btl	$13, %eax
	adcl	$134221823, %eax
	retq

