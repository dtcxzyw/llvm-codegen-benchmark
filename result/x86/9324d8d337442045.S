func0000000000000001:                   # @func0000000000000001
	decl	%edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	retq
