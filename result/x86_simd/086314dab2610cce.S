.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI1_0:
	.long	4294967232                      # 0xffffffc0
.LCPI1_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4294967232,4294967232,4294967232,4294967232,4294967232,4294967232,4294967232,4294967232]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280]
	retq
