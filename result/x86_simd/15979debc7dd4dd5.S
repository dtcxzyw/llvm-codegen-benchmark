	.att_syntax
func0000000000000000:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm1, %zmm0
	retq

func0000000000000001:
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm1, %zmm0
	retq

