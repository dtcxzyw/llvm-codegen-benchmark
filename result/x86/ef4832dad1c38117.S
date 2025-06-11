func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

