.LCPI0_0:
	.long	32
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$16, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967280
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$16, %ymm2, %ymm1, %ymm0
	retq

