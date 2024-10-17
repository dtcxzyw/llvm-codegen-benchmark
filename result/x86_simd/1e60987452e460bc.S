func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vpsrad	$16, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllq	$44, %ymm0, %ymm0
	vpsraq	$59, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vpsrad	$16, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$18, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
