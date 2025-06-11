func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

