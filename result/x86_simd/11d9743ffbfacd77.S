func000000000000000e:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq

func0000000000000008:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$6, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq

