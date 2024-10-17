func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmq	%ymm1, %ymm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
