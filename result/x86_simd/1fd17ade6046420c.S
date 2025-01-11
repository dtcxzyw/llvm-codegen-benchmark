func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

