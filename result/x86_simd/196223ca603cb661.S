func0000000000000000:
	vsubps	%zmm0, %zmm2, %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

