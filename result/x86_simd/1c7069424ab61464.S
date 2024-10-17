func0000000000000035:                   # @func0000000000000035
	vpslld	$16, %xmm0, %xmm0
	vpsrad	$16, %xmm0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$26, %xmm0, %xmm0
	vpsrad	$26, %xmm0, %xmm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$40, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
