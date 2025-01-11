func0000000000000005:
	vpmovsxwd	%xmm2, %ymm2
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpmovsxwd	%xmm2, %ymm2
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

