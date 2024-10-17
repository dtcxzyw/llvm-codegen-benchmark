func0000000000000001:                   # @func0000000000000001
	decl	%edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
