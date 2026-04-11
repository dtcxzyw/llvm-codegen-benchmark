	.att_syntax
.LCPI0_0:
	.long	340
	.prefalign	4, .Lfunc_end0, nop
func0000000000000155:
	vpslld	$3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

