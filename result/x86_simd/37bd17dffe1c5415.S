.LCPI0_0:
	.long	8
func000000000000000b:
	vplzcntd	%ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

