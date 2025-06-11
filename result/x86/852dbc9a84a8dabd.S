func0000000000000000:
	vcvtusi2sd	%rdx, %xmm15, %xmm0
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

