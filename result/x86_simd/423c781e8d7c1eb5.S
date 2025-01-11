func0000000000000021:
	vcmpltpd	%zmm0, %zmm1, %k0
	vcvttpd2dq	%zmm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

