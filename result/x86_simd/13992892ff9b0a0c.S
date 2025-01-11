.LCPI0_0:
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
.LCPI0_1:
	.short	992
	.short	992
func0000000000000007:
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

