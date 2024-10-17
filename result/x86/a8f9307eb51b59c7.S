func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
