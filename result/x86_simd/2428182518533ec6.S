func0000000000000004:                   # @func0000000000000004
	vpsrlq	$6, %ymm1, %ymm1
	vpsrlq	$6, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpsrlq	$2, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$4, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
