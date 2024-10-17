func0000000000000000:                   # @func0000000000000000
	vsubsd	%xmm1, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm2, %xmm0, %xmm0
	retq
