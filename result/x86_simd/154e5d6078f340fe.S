.LCPI0_0:
	.long	28                              # 0x1c
.LCPI0_1:
	.long	6                               # 0x6
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
