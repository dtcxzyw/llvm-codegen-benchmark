func0000000000000022:
	vminpd	%zmm3, %zmm1, %zmm4
	vminpd	%zmm2, %zmm0, %zmm5
	vmaxpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm5, %zmm0, %zmm0
	retq

func0000000000000024:
	vminpd	%zmm3, %zmm1, %zmm4
	vminpd	%zmm2, %zmm0, %zmm5
	vmaxpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm5, %zmm0, %zmm0
	retq

