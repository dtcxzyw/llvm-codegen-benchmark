	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpand	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	520192
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpand	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	39
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpand	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

