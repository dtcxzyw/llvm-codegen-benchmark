func0000000000000000:
	vprolq	$20, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vprolq	$43, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000030:
	vprolq	$1, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vprolq	$12, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

