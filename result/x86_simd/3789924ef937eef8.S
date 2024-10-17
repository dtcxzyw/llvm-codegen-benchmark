.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	24                              # 0x18
.LCPI0_2:
	.long	59                              # 0x3b
.LCPI0_3:
	.long	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [59,59,59,59,59,59,59,59]
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	536870912                       # 0x20000000
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	1                               # 0x1
.LCPI1_3:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	13                              # 0xd
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpblendmd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	6                               # 0x6
.LCPI3_2:
	.long	5                               # 0x5
.LCPI3_3:
	.long	4095                            # 0xfff
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpandd	.LCPI3_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
