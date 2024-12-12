.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	32768                           # 0x8000
.LCPI0_2:
	.long	16384                           # 0x4000
func0000000000000061:                   # @func0000000000000061
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4194304                         # 0x400000
.LCPI1_1:
	.long	24                              # 0x18
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	268435457                       # 0x10000001
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [15,15,15,15,15,15,15,15]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm2, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
