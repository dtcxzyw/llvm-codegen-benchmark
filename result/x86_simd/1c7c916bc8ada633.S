.LCPI0_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483632                      # 0x7ffffff0
.LCPI1_1:
	.long	308                             # 0x134
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	65534                           # 0xfffe
.LCPI3_1:
	.long	101                             # 0x65
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000061:                   # @func0000000000000061
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	14                              # 0xe
.LCPI5_1:
	.long	10                              # 0xa
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	65528                           # 0xfff8
.LCPI8_1:
	.long	1000                            # 0x3e8
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI8_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	65528                           # 0xfff8
.LCPI9_1:
	.long	1000                            # 0x3e8
func0000000000000054:                   # @func0000000000000054
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI9_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	63                              # 0x3f
.LCPI11_1:
	.long	31                              # 0x1f
func0000000000000074:                   # @func0000000000000074
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI11_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI12_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	65534                           # 0xfffe
.LCPI13_1:
	.long	5                               # 0x5
func0000000000000078:                   # @func0000000000000078
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI13_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	7                               # 0x7
func000000000000004c:                   # @func000000000000004c
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI14_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967288                      # 0xfffffff8
.LCPI15_1:
	.long	2712                            # 0xa98
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI15_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
