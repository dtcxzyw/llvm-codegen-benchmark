func000000000000000c:                   # @func000000000000000c
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$10, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
