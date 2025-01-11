func0000000000000000:
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

