.LCPI0_0:
	.long	11                              # 0xb
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10,10,10,10,10]
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	12                              # 0xc
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	100                             # 0x64
.LCPI2_1:
	.long	8                               # 0x8
.LCPI2_2:
	.long	12                              # 0xc
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12,12,12,12,12]
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
