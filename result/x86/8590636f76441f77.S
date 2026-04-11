	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$31, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-8, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

