func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

