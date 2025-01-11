.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	240
func000000000000000f:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm3, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

