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
	vpsrld	$10, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	.LCPI0_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
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
func0000000000000000:
	vpsrld	$1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	.LCPI1_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

