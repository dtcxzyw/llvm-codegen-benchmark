func0000000000000003:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000b:
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

