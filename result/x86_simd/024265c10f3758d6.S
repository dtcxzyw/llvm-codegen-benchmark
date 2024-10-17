.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	127                             # 0x7f
.LCPI1_2:
	.long	24                              # 0x18
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq
