func0000000000000000:
	vmulps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm1, %zmm2
	vfmadd231ps	%zmm2, %zmm1, %zmm0
	retq

