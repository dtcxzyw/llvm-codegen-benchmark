func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rsi, %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq
