	.att_syntax
func0000000000000012:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

func0000000000000004:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

