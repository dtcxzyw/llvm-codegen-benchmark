func0000000000000000:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

