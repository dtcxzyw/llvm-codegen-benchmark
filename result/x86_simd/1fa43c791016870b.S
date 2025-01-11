func0000000000000000:
	vmaxps	%zmm1, %zmm2, %zmm3
	vcmpunordps	%zmm1, %zmm1, %k1
	vmovaps	%zmm2, %zmm3 {%k1}
	vmaxps	%zmm0, %zmm3, %zmm1
	vcmpunordps	%zmm0, %zmm0, %k1
	vmovaps	%zmm3, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

