.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	1                               # 0x1
func000000000000004a:                   # @func000000000000004a
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	6                               # 0x6
func0000000000000066:                   # @func0000000000000066
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000068:                   # @func0000000000000068
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.long	12                              # 0xc
func0000000000000064:                   # @func0000000000000064
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	12                              # 0xc
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	65536                           # 0x10000
.LCPI6_1:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	190                             # 0xbe
.LCPI7_1:
	.long	63                              # 0x3f
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpmovd2m	%ymm1, %k1
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	8192                            # 0x2000
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	65                              # 0x41
func00000000000000c4:                   # @func00000000000000c4
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovd2m	%ymm0, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4                               # 0x4
.LCPI16_1:
	.long	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI16_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
