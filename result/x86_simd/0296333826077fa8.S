func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpor	%ymm0, %ymm1, %ymm0
	retq
