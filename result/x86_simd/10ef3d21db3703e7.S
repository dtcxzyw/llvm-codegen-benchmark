func0000000000000000:
	vpsllq	$32, %ymm0, %ymm2
	vpsllq	$48, %ymm0, %ymm3
	vpor	%ymm2, %ymm3, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000028:
	vpsllq	$32, %ymm0, %ymm2
	vpsllq	$16, %ymm0, %ymm3
	vpor	%ymm2, %ymm3, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

