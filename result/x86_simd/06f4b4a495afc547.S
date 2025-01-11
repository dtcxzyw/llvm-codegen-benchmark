.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	4,3
func0000000000000000:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

