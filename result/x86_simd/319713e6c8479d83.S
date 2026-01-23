	.att_syntax
.LCPI0_0:
	.long	192
func0000000000000000:
	vpternlogd	$128, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

