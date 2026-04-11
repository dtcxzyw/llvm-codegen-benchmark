	.att_syntax
.LCPI0_0:
	.long	4022599680
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq

