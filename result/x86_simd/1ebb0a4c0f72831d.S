func0000000000000000:
	vdivpd	%zmm2, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

