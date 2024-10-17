.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	60                              # 0x3c
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	127                             # 0x7f
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	127                             # 0x7f
.LCPI3_1:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
func0000000000000015:                   # @func0000000000000015
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	15                              # 0xf
func0000000000000019:                   # @func0000000000000019
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
func0000000000000061:                   # @func0000000000000061
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func00000000000000b1:                   # @func00000000000000b1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	3                               # 0x3
func00000000000000ca:                   # @func00000000000000ca
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpand	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpneqd	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
