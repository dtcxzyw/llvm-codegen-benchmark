func0000000000000000:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

