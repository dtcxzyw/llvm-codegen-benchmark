func000000000000000f:                   # @func000000000000000f
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000001f:                   # @func000000000000001f
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$23, %xmm0, %xmm0
	vzeroupper
	retq
