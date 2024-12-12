func0000000000000007:                   # @func0000000000000007
	vpsrld	$29, %xmm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$61, %ymm0, %ymm0
	retq
