	.att_syntax
.LCPI0_0:
	.long	253952
.LCPI0_1:
	.long	4294712832
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

