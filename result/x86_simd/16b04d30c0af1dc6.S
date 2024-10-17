func0000000000000002:                   # @func0000000000000002
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$236, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm2 & ymm1) | ymm0
	vpmovqb	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$236, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm2 & ymm1) | ymm0
	vpmovqb	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$236, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm2 & ymm1) | ymm0
	vpmovqb	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$236, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm2 & ymm1) | ymm0
	vpmovqb	%ymm2, %xmm0
	vzeroupper
	retq
