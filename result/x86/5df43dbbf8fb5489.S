func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	retq

