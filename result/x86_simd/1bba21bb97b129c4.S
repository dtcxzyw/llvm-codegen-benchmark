.LCPI0_0:
	.long	2147418112
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
func000000000000000d:
	vpmovzxbd	%xmm1, %ymm1
	vpmaddwd	.LCPI1_0(%rip), %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

