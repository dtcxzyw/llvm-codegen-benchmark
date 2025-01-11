func000000000000000c:
	vpslld	$8, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000f:
	vpslld	$8, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$8, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

