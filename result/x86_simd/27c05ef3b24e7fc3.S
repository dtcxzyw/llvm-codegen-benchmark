func0000000000000000:
	vaddpd	%zmm3, %zmm1, %zmm4
	vaddpd	%zmm2, %zmm0, %zmm5
	vsubpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm5, %zmm0, %zmm0
	retq

