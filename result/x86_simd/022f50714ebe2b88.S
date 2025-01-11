.LCPI0_0:
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	139
func0000000000000010:
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	223
func0000000000000000:
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI1_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	209
	.short	209
	.short	209
	.short	209
	.short	209
	.short	209
	.short	209
	.short	209
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	209
func0000000000000018:
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI2_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vzeroupper
	retq

