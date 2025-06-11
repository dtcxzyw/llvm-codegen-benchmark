func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

