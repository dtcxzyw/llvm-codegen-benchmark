func0000000000000000:                   # @func0000000000000000
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm0        # ymm0 = ymm0[0],ymm1[1,2,3],ymm0[4],ymm1[5,6,7],ymm0[8],ymm1[9,10,11],ymm0[12],ymm1[13,14,15]
	retq
