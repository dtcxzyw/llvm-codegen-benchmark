func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm2, %xmm0, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
