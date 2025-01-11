func0000000000000000:
	vpsllq	$56, %ymm0, %ymm3
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, %ymm3, %ymm1, %ymm0
	retq

func000000000000001f:
	vpsllq	$16, %ymm0, %ymm3
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, %ymm3, %ymm1, %ymm0
	retq

func0000000000000008:
	vpsllq	$48, %ymm0, %ymm3
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, %ymm3, %ymm1, %ymm0
	retq

