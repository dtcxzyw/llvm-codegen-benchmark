.LCPI0_0:
	.zero	16,1
func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmaxub	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

