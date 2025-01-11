func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vaddps	%zmm2, %zmm0, %zmm0
	vmulps	%zmm1, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq

