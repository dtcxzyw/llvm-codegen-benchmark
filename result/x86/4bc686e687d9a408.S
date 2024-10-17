func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm2, %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
