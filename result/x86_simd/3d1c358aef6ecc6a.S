	.att_syntax
func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

