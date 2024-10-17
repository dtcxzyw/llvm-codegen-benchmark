func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vsubsd	%xmm2, %xmm0, %xmm0
	retq
