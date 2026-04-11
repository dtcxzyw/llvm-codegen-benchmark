	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%edi, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$3, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

