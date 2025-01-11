func0000000000000000:
	vpsrlq	$5, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsrlq	$8, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

