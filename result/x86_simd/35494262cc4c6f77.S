func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
