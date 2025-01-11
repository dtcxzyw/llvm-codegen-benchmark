func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$11, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

func000000000000000e:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

