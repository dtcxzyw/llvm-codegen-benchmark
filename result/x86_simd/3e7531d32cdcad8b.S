func000000000000003c:                   # @func000000000000003c
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
