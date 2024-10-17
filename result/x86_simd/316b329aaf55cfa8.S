func0000000000000025:                   # @func0000000000000025
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vzeroupper
	retq
func0000000000000045:                   # @func0000000000000045
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vzeroupper
	retq
