func0000000000000002:
	vpsrld	$27, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpslld	$27, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsrld	$6, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

