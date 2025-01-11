func0000000000000005:
	vpmovsxbq	%xmm1, %ymm1
	vpsllq	$21, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpmovsxbq	%xmm1, %ymm1
	vpsllq	$53, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

