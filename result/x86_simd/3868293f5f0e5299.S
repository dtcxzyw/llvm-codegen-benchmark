func0000000000000000:
	vsubps	%zmm1, %zmm2, %zmm2
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	retq

