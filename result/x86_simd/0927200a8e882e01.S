func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm2, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	retq
