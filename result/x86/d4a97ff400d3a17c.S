func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm2
	vsubsd	%xmm0, %xmm2, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

