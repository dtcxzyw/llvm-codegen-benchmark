func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

