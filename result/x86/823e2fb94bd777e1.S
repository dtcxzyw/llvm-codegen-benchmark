func0000000000000000:                   # @func0000000000000000
	decl	%edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
