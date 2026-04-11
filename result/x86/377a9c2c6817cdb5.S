	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	$1, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

