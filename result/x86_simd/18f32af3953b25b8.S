func0000000000000001:
	vaddpd	%zmm2, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vaddpd	%zmm2, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

