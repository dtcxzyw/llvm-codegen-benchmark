	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	incl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

