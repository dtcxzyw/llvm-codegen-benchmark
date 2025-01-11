func0000000000000000:
	vpsllq	$13, %ymm1, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2
	vpsllq	$17, %ymm2, %ymm0
	retq

