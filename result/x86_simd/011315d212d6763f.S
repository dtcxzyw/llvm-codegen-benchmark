.LCPI0_0:
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.short	139
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI0_1:
	.byte	139
	.byte	139
	.byte	139
	.byte	139
	.byte	139
	.byte	139
	.byte	139
	.byte	139
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000004:
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	.LCPI0_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
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
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI1_1:
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	.LCPI1_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
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
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
.LCPI2_1:
	.byte	209
	.byte	209
	.byte	209
	.byte	209
	.byte	209
	.byte	209
	.byte	209
	.byte	209
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000006:
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	.LCPI2_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

