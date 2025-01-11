func0000000000000000:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

