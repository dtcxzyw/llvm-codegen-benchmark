func0000000000000001:                   # @func0000000000000001
	vmaxps	%zmm1, %zmm2, %zmm3
	vcmpunordps	%zmm1, %zmm1, %k1
	vmovaps	%zmm2, %zmm3 {%k1}
	vmulps	%zmm3, %zmm0, %zmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vmaxps	%zmm1, %zmm2, %zmm3
	vcmpunordps	%zmm1, %zmm1, %k1
	vmovaps	%zmm2, %zmm3 {%k1}
	vmulps	%zmm0, %zmm3, %zmm0
	retq
