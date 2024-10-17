func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm0, %zmm2, %zmm2
	vfmsub213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) - zmm2
	retq
