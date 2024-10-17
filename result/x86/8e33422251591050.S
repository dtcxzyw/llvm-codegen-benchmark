func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
