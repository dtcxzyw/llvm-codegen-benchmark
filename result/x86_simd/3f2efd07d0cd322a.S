.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	8388607
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

