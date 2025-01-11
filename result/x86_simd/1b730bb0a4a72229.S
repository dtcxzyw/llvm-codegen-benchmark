func0000000000000005:
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

