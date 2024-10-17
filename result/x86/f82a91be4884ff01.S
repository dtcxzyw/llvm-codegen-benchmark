func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm2, %xmm0, %xmm0
	retq
