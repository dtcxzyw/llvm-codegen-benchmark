.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	8                               # 0x8
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq
