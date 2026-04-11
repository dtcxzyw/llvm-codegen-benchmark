	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	incl	%esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	incl	%esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	incl	%esi
	vcvtusi2sd	%esi, %xmm15, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

