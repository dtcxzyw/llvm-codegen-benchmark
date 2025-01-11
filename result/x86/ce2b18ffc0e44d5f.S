func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm2, %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

