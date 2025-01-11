func0000000000000010:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

