func0000000000000000:
	vdivpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

