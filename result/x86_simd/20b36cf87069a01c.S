.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

