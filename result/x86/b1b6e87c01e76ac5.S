	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$23, %edi
	addl	$-127, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$23, %edi
	addl	$-127, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

