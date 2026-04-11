	.att_syntax
.LCPI0_0:
	.long	4294967291
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$4, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	7
	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

