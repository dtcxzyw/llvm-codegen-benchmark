func0000000000000000:
	vfnmadd213ps	%zmm1, %zmm2, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

