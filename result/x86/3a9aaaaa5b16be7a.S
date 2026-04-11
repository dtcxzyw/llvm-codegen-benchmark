	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	$-48, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	$-7, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

