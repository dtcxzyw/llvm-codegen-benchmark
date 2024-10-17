func0000000000000002:                   # @func0000000000000002
	vminps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq
