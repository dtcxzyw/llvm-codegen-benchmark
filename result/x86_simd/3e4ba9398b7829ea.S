	.att_syntax
func0000000000000000:
	vaddps	%zmm1, %zmm0, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	retq

