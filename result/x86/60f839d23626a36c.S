func0000000000000000:                   # @func0000000000000000
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
