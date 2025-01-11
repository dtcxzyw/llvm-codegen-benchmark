.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.long	14
.LCPI0_2:
	.short	1
	.short	1
func000000000000003f:
	vpord	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

