func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

