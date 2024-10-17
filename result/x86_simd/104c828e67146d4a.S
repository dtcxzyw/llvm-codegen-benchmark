func0000000000000000:                   # @func0000000000000000
	vpsrld	$4, %xmm2, %xmm3
	vpor	%xmm1, %xmm3, %xmm1
	vpternlogd	$254, %xmm0, %xmm2, %xmm1 # xmm1 = xmm1 | xmm2 | xmm0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
