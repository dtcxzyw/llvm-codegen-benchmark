func0000000000000000:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

