func0000000000000001:
	vfmadd231sd	%xmm0, %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

