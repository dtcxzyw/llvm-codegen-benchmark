func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm1, %ymm1, %k1
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
