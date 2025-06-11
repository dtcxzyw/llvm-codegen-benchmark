func0000000000000000:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

