func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
