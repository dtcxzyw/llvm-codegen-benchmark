func0000000000000004:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

