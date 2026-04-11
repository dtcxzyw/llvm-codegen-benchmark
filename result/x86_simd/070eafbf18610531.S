	.att_syntax
.LCPI0_0:
	.long	15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrld	$4, %ymm0, %ymm1
	vpternlogd	$128, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

