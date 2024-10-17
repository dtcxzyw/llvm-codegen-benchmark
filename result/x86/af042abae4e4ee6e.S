func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm1, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
