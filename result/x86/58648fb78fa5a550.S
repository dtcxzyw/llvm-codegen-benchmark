func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vdivsd	%xmm2, %xmm0, %xmm0
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

