func000000000000000a:                   # @func000000000000000a
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
