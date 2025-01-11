func0000000000000004:
	vpsllq	$8, %ymm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000f:
	vpsllq	$16, %ymm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

