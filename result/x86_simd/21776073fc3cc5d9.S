func0000000000000041:
	vptestnmq	%ymm1, %ymm1, %k1
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

