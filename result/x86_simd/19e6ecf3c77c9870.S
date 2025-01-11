.LCPI0_0:
	.long	512
func0000000000000000:
	vpand	%ymm2, %ymm1, %ymm1
	vpsrld	$14, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	252
func0000000000000001:
	vpand	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

