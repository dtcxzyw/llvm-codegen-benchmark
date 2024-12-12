.LCPI0_0:
	.long	8126464                         # 0x7c0000
.LCPI0_1:
	.long	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [12,12,12,12,12,12,12,12]
	retq
.LCPI1_0:
	.long	248                             # 0xf8
.LCPI1_1:
	.long	24                              # 0x18
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
