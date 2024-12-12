func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm3, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm3, %ymm0, %ymm0
	retq
