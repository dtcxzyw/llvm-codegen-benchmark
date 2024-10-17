func0000000000000005:                   # @func0000000000000005
	vpternlogq	$15, %xmm2, %xmm2, %xmm2 # xmm2 = ~xmm2
	vpmovsxwd	%xmm2, %ymm2
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
