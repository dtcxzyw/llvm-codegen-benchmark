.LCPI0_0:
	.long	126
.LCPI0_1:
	.long	32768
func000000000000000c:
	vpsrld	$16, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm1, %ymm3, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

