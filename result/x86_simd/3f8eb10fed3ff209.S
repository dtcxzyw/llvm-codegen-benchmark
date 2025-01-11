func0000000000000000:
	vsubpd	%zmm3, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm4, %zmm4
	vsubpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	retq

