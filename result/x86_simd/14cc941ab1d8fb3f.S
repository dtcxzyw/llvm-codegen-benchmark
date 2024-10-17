func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm2, %zmm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq
