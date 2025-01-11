func0000000000000037:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm3
	vpandn	%ymm3, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000010:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm3
	vpandn	%ymm3, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

