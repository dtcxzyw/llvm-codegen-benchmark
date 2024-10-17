.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	224                             # 0xe0
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
