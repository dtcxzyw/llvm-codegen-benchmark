func0000000000000004:                   # @func0000000000000004
	vcmpltpd	%zmm1, %zmm3, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vsubpd	%zmm2, %zmm0, %zmm0 {%k2} {z}
	vsubpd	%zmm3, %zmm1, %zmm1 {%k1} {z}
	retq
