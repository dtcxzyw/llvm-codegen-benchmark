func0000000000000000:
	vmulsd	%xmm2, %xmm0, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

