func0000000000000002:
	vpmovsxbd	%xmm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpmovsxbd	%xmm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

