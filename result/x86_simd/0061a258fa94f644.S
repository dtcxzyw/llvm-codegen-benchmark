func0000000000000000:
	vprolq	$21, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

