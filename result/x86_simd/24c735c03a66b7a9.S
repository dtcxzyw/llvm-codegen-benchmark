func0000000000000000:
	vsubpd	%zmm1, %zmm3, %zmm3
	vsubpd	%zmm0, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

