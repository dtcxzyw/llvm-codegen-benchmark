	.att_syntax
.LCPI0_0:
	.long	6
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

