func0000000000000021:
	vptestnmq	%ymm0, %ymm0, %k1
	vporq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

