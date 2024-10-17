func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
