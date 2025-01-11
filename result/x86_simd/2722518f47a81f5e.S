func0000000000000000:
	vmovdqa	%ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm2
	vpminuq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

