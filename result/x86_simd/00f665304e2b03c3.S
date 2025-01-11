func0000000000000000:
	vpsrld	$2, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsrld	$1, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

