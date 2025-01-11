func0000000000000000:
	vpsrad	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsrad	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsrad	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

