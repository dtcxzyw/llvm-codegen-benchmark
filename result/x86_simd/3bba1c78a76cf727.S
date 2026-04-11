	.att_syntax
.LCPI0_0:
	.long	1103515245
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	3432918353
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	18
	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

