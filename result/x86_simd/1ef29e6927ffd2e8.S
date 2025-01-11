func0000000000000180:
	vpcmpeqq	%ymm1, %ymm0, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

