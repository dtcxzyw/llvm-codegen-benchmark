func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
