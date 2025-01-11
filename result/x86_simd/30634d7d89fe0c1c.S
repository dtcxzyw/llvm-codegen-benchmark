func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	retq

