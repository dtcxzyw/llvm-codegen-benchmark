func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm1, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
