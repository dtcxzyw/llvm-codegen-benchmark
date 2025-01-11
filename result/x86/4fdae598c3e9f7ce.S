func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm3, %xmm1
	vfnmadd213ss	%xmm1, %xmm3, %xmm0
	retq

