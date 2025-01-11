func0000000000000000:
	vpsrlq	$18, %ymm0, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsrlq	$18, %ymm0, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

