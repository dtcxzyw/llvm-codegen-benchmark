func0000000000000000:
	vprolq	$8, %ymm2, %ymm2
	vprolq	$25, %ymm0, %ymm0
	vpternlogq	$210, %ymm1, %ymm2, %ymm0
	retq

func0000000000000003:
	vprolq	$43, %ymm2, %ymm2
	vprolq	$44, %ymm1, %ymm1
	vpternlogq	$154, %ymm1, %ymm2, %ymm0
	retq

