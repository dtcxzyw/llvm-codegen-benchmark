func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

