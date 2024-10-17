func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm0, %zmm1, %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq
