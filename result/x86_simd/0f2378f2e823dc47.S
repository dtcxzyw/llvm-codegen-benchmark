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
	.long	4                               # 0x4
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	1249902592                      # 0x4a800000
.LCPI2_1:
	.long	2147483648                      # 0x80000000
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1249902592,1249902592,1249902592,1249902592,1249902592,1249902592,1249902592,1249902592]
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
