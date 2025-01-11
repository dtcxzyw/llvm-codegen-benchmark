func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vfnmadd231ps	%zmm1, %zmm2, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	retq

