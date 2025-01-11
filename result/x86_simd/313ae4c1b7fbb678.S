func0000000000000004:
	vptestmq	%ymm0, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

