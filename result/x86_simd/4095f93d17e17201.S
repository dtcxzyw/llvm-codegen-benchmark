.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	2246822507
func0000000000000000:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	77
func0000000000000006:
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

