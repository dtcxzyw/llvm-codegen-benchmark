func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq
