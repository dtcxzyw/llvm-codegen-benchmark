	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$3, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

