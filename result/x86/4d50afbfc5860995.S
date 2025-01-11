func0000000000000000:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfnmadd213ss	%xmm2, %xmm0, %xmm0
	retq

