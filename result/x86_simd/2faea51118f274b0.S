	.att_syntax
func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vdivps	%zmm2, %zmm0, %zmm0
	retq

func0000000000000001:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vdivps	%zmm2, %zmm0, %zmm0
	retq

