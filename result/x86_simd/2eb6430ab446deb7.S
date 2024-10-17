func000000000000001f:                   # @func000000000000001f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$19, %ymm0, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
