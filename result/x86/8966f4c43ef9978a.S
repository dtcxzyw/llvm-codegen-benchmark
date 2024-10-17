func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rsi, %xmm1, %xmm1
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
