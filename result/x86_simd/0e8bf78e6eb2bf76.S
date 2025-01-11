func0000000000000005:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovsxdq	%xmm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

