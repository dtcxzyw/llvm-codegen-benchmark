func0000000000000000:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

