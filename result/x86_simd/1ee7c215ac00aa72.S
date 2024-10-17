func0000000000000002:                   # @func0000000000000002
	vpcmpeqw	%ymm1, %ymm0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpltuw	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq
