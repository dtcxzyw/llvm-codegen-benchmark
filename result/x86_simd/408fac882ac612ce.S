func0000000000000000:
	vmulps	%zmm0, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

func0000000000000001:
	vmulps	%zmm2, %zmm0, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

