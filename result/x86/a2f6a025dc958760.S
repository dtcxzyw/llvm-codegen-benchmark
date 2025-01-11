func0000000000000000:
	vmulsd	%xmm1, %xmm1, %xmm1
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vfmadd231sd	%xmm2, %xmm1, %xmm0
	retq

