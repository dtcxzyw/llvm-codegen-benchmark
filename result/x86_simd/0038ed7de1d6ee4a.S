func0000000000000000:
	vmulpd	%zmm2, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm5, %zmm5
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

