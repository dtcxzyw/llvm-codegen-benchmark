.LCPI0_0:
	.long	28
.LCPI0_1:
	.long	6
.LCPI0_2:
	.long	1
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

