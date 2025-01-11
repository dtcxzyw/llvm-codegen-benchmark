func000000000000000a:
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrad	$15, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq

func0000000000000008:
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsrad	$14, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq

