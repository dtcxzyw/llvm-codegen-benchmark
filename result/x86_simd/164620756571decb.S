func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
