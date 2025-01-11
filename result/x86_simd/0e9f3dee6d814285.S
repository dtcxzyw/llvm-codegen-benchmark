.LCPI0_0:
	.short	47680
	.short	47680
	.short	47680
	.short	47680
	.short	47680
	.short	47680
	.short	47680
	.short	47680
.LCPI0_1:
	.long	125
func0000000000000003:
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

