func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	retq

func0000000000000001:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$26, %ymm0, %ymm0
	retq

func0000000000000003:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq

