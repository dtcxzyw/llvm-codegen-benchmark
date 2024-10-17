func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
