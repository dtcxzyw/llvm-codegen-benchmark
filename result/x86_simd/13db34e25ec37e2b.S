func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrad	$2, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

