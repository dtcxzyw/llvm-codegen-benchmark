func0000000000000024:                   # @func0000000000000024
	vminps	%zmm2, %zmm0, %zmm2
	vmaxps	%zmm1, %zmm0, %zmm0
	vsubps	%zmm2, %zmm0, %zmm0
	retq
