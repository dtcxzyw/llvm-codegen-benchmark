	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovd	%xmm0, %eax
	andl	$15, %eax
	addl	$-6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	addl	$4095, %eax
	retq

