	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpminsd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	741457
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpminsd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

