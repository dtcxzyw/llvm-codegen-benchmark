func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq
