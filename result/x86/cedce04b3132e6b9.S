func0000000000000000:
	vsubsd	%xmm2, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

