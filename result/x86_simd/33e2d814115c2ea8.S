.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	8                               # 0x8
.LCPI0_3:
	.long	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k2} # ymm2 {%k2} = [7,7,7,7,7,7,7,7]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	3                               # 0x3
.LCPI1_3:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k2} # ymm2 {%k2} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
