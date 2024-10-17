func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpxord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
