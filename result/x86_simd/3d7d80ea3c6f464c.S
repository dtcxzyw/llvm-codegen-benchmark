func0000000000000004:
	vpmovsxbd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpmovsxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

