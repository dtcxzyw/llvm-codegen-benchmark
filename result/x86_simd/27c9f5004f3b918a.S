.LCPI0_0:
	.long	64                              # 0x40
func000000000000030c:                   # @func000000000000030c
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000301:                   # @func0000000000000301
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	127                             # 0x7f
.LCPI2_1:
	.long	33554432                        # 0x2000000
func0000000000000306:                   # @func0000000000000306
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
.LCPI3_1:
	.long	55296                           # 0xd800
func000000000000016c:                   # @func000000000000016c
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000146:                   # @func0000000000000146
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	15                              # 0xf
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	7                               # 0x7
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000321:                   # @func0000000000000321
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	32767                           # 0x7fff
.LCPI7_1:
	.long	131072                          # 0x20000
func0000000000000304:                   # @func0000000000000304
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI8_1:
	.long	55296                           # 0xd800
.LCPI8_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func000000000000002c:                   # @func000000000000002c
	vpandd	.LCPI8_2(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2147483647                      # 0x7fffffff
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000108:                   # @func0000000000000108
	vpandd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
