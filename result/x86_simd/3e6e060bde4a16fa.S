func000000000000001b:                   # @func000000000000001b
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	retq
