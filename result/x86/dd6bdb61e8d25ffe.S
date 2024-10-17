func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm2, %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
