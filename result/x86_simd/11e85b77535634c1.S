func000000000000000d:
	vpslld	$16, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpsrad	$16, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpslld	$16, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpsrad	$16, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpslld	$3, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpsrad	$19, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

