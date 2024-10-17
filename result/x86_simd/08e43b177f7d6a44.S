func0000000000000000:                   # @func0000000000000000
	vpsrlw	$2, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrlw	$6, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
