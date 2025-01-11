.LCPI0_0:
	.long	224
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpternlogd	$184, %ymm1, %ymm2, %ymm0
	retq

