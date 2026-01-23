	.att_syntax
func0000000000000000:
	vsubps	%zmm2, %zmm0, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	retq

