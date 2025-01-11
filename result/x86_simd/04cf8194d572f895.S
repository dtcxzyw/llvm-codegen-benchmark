.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	4,7
func0000000000000000:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsllvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	4,7
func0000000000000002:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsllvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

