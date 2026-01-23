	.att_syntax
func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	retq

func0000000000000001:
	vmulps	%zmm2, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	retq

