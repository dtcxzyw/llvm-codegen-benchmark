func0000000000000000:
	vpsrad	$1, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrad	$31, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsrad	$1, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

