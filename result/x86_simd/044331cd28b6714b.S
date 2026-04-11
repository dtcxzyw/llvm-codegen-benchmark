	.att_syntax
.LCPI0_0:
	.long	153742143
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$1, %ymm0, %ymm0
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

