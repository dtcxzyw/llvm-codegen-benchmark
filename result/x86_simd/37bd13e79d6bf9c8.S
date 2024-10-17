.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
