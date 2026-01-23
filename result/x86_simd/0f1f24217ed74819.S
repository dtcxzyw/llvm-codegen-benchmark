	.att_syntax
func0000000000000000:
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm0, %zmm2, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

