func0000000000000000:
	vpaddq	%ymm1, %ymm2, %ymm2
	vprorvq	%ymm1, %ymm2, %ymm1
	vpsrlq	$47, %ymm0, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpaddq	%ymm1, %ymm2, %ymm2
	vprorvq	%ymm1, %ymm2, %ymm1
	vpsrlq	$47, %ymm0, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

