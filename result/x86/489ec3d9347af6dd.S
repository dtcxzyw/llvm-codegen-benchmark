	.att_syntax
func000000000000000f:
	vmovd	%xmm0, %eax
	btl	$13, %eax
	adcl	$134221823, %eax
	retq

