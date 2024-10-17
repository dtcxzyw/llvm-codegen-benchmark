func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
