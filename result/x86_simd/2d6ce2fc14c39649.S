.LCPI0_0:
	.long	4022599680
func0000000000000000:
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq

