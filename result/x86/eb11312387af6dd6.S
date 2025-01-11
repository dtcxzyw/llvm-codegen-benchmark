func0000000000000000:
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

