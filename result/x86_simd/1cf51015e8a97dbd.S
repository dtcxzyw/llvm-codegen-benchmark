func0000000000000008:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq

