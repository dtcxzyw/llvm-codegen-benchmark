func0000000000000000:
	vmulsd	%xmm1, %xmm1, %xmm3
	vfmadd213sd	%xmm2, %xmm1, %xmm3
	vmulsd	%xmm3, %xmm0, %xmm0
	retq

