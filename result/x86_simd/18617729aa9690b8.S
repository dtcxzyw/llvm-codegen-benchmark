func000000000000006e:                   # @func000000000000006e
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000006f:                   # @func000000000000006f
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
