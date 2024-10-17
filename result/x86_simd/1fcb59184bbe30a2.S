.LCPI0_0:
	.long	30000                           # 0x7530
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [30000,30000,30000,30000,30000,30000,30000,30000]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [64,64,64,64,64,64,64,64]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
