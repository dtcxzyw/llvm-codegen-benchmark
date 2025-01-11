.LCPI0_0:
	.long	7
.LCPI0_1:
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
func0000000000000003:
	vpsrld	$6, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

