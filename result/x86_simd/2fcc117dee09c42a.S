func0000000000000001:
	vpsrad	$1, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrad	$16, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

