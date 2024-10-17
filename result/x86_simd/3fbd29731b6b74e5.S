func0000000000000001:                   # @func0000000000000001
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
