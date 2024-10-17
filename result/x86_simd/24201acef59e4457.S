.LCPI0_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000005:                   # @func0000000000000005
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.long	14                              # 0xe
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [14,14,14,14,14,14,14,14]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	32                              # 0x20
func0000000000000020:                   # @func0000000000000020
	vpcmpleud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000032:                   # @func0000000000000032
	vptestnmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	11                              # 0xb
func0000000000000010:                   # @func0000000000000010
	vpcmpnltud	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	20                              # 0x14
func0000000000000029:                   # @func0000000000000029
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
