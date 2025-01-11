.LCPI0_0:
	.long	2636928640
func0000000000000000:
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

