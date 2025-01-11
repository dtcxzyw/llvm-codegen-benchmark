func0000000000000008:
	vpminud	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

