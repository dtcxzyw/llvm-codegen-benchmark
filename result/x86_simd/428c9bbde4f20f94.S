func0000000000000024:
	vpsrad	$16, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpsrad	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpsrad	$8, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsrad	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000035:
	vpsrad	$24, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsrad	$24, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000031:
	vpsrad	$24, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpsrad	$24, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

