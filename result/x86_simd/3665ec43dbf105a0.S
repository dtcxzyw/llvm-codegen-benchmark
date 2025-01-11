func0000000000000001:
	vfmadd231ps	%zmm0, %zmm0, %zmm2
	vdivps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

func0000000000000000:
	vfmadd231ps	%zmm0, %zmm0, %zmm2
	vdivps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

