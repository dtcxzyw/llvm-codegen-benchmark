func0000000000000030:                   # @func0000000000000030
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
