func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

