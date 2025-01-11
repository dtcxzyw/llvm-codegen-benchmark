func0000000000000055:
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$11, %ymm2, %ymm2
	vpsllq	$22, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func00000000000000d0:
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$2, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000050:
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$5, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

