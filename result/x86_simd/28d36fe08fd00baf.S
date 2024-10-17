func0000000000000004:                   # @func0000000000000004
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
