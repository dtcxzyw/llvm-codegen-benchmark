.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_3:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm0, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	5                               # 0x5
.LCPI2_2:
	.long	4                               # 0x4
.LCPI2_3:
	.long	6                               # 0x6
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	retq
.LCPI3_0:
	.long	16387                           # 0x4003
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpmovd2m	%ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [16387,16387,16387,16387,16387,16387,16387,16387]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
