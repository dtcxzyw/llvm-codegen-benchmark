func000000000000004c:                   # @func000000000000004c
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$20, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
