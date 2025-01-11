.LCPI0_0:
	.long	4194304
.LCPI0_1:
	.long	4163895040
.LCPI0_2:
	.long	18
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

