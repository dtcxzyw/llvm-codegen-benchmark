func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm2, %zmm0, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq
