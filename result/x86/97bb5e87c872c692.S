	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dil, %eax
	addl	$-128, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dil, %eax
	addl	$-32, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

