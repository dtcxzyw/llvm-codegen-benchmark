func0000000000000000:
	vsubpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

