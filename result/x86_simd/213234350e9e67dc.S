func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
