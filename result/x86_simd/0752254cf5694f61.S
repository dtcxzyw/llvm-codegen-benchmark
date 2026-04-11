	.att_syntax
.LCPI0_0:
	.long	15872
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vplzcntd	%ymm0, %ymm0
	vpslld	$9, %ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

