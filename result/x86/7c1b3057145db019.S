func0000000000000000:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

