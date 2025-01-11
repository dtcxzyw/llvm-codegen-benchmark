func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	retq

