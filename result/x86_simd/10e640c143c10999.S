.LCPI0_0:
	.long	454761243
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2
	vprold	$16, %ymm2, %ymm0
	retq

