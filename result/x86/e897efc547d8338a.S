	.att_syntax
func0000000000000000:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000001:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

