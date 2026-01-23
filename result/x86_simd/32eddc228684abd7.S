	.att_syntax
.LCPI0_0:
	.long	2139062143
func0000000000000000:
	vpsrld	$1, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

