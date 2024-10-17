func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
