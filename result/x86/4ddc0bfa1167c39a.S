func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm1, %xmm2, %xmm3
	vsubsd	%xmm2, %xmm3, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
