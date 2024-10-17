func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq
