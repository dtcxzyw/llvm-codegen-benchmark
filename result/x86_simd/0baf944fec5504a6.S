func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	retq

