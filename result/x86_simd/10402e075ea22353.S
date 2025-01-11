func0000000000000005:
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

