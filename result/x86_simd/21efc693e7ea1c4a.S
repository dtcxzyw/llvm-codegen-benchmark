func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm1, %zmm1
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

