func0000000000000000:
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

