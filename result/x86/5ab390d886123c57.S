func0000000000000000:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

