.LCPI0_0:
	.long	16383                           # 0x3fff
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI1_0:
	.long	1835008                         # 0x1c0000
.LCPI1_1:
	.long	1114111                         # 0x10ffff
.LCPI1_2:
	.long	65533                           # 0xfffd
func0000000000000018:                   # @func0000000000000018
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65533,65533,65533,65533,65533,65533,65533,65533]
	retq
.LCPI2_0:
	.long	524288                          # 0x80000
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
