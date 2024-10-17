.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000084:                   # @func0000000000000084
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm1, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpnleud	%ymm2, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpgtd	%ymm2, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	5                               # 0x5
func00000000000000c4:                   # @func00000000000000c4
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.long	15                              # 0xf
func000000000000006a:                   # @func000000000000006a
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vptestmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	5                               # 0x5
func0000000000000044:                   # @func0000000000000044
	vpbroadcastd	.LCPI13_0(%rip), %ymm2  # ymm2 = [5,5,5,5,5,5,5,5]
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpltud	%ymm2, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovd2m	%ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	8                               # 0x8
.LCPI18_1:
	.long	400                             # 0x190
func0000000000000086:                   # @func0000000000000086
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI18_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	64                              # 0x40
.LCPI19_1:
	.long	4                               # 0x4
func0000000000000068:                   # @func0000000000000068
	vpcmpltd	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	17                              # 0x11
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI21_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
