func0000000000000000:
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

