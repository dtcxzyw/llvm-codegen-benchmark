func000000000000007f:
	vpslld	$16, %ymm0, %ymm2
	vpslld	$8, %ymm0, %ymm3
	vpor	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000005f:
	vpslld	$24, %ymm0, %ymm2
	vpslld	$16, %ymm0, %ymm3
	vpor	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000077:
	vpslld	$16, %ymm0, %ymm2
	vpslld	$24, %ymm0, %ymm3
	vpor	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpslld	$6, %ymm0, %ymm2
	vpslld	$4, %ymm0, %ymm3
	vpor	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

