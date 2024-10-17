func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
