	.att_syntax
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq

