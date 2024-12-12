func0000000000000042:                   # @func0000000000000042
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
	.short	304                             # 0x130
func0000000000000302:                   # @func0000000000000302
	vpcmpneqw	.LCPI1_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000182:                   # @func0000000000000182
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000048:                   # @func0000000000000048
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltuw	.LCPI4_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	6                               # 0x6
func0000000000000502:                   # @func0000000000000502
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
	.short	49                              # 0x31
func0000000000000102:                   # @func0000000000000102
	vpcmpltuw	.LCPI6_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func0000000000000202:                   # @func0000000000000202
	vpcmpnleuw	.LCPI7_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltw	.LCPI8_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	36                              # 0x24
func0000000000000318:                   # @func0000000000000318
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqw	%xmm2, %xmm1, %k0
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967202                      # 0xffffffa2
func0000000000000308:                   # @func0000000000000308
	vptestmw	%xmm1, %xmm1, %k0
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000054:                   # @func0000000000000054
	vptestnmw	%xmm1, %xmm1, %k0
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000118:                   # @func0000000000000118
	vpcmpltuw	.LCPI12_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000000298:                   # @func0000000000000298
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
func0000000000000310:                   # @func0000000000000310
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleuw	.LCPI14_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
.LCPI15_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
func000000000000010c:                   # @func000000000000010c
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpcmpltw	.LCPI15_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4294967286                      # 0xfffffff6
.LCPI16_1:
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
func0000000000000110:                   # @func0000000000000110
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI16_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000030c:                   # @func000000000000030c
	vptestmw	%xmm1, %xmm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
.LCPI18_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000608:                   # @func0000000000000608
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI18_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4                               # 0x4
.LCPI19_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
func0000000000000282:                   # @func0000000000000282
	vpcmpgtd	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqw	.LCPI19_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	2                               # 0x2
func0000000000000198:                   # @func0000000000000198
	vpcmpltd	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	511                             # 0x1ff
.LCPI21_1:
	.short	65416                           # 0xff88
	.short	65416                           # 0xff88
	.short	65416                           # 0xff88
	.short	65416                           # 0xff88
	.short	65416                           # 0xff88
	.short	65416                           # 0xff88
	.short	65416                           # 0xff88
	.short	65416                           # 0xff88
func0000000000000208:                   # @func0000000000000208
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI21_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4294967293                      # 0xfffffffd
.LCPI22_1:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000108:                   # @func0000000000000108
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI22_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
.LCPI23_1:
	.long	64                              # 0x40
func0000000000000130:                   # @func0000000000000130
	vpcmpltuw	.LCPI23_0(%rip), %xmm1, %k0
	vpcmpnleud	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	65                              # 0x41
.LCPI24_1:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
func0000000000000530:                   # @func0000000000000530
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI24_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000050:                   # @func0000000000000050
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleuw	.LCPI25_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI26_1:
	.long	4                               # 0x4
func000000000000020c:                   # @func000000000000020c
	vpcmpnleuw	.LCPI26_0(%rip), %xmm1, %k0
	vpcmpltd	.LCPI26_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
func0000000000000218:                   # @func0000000000000218
	vpcmpnleuw	.LCPI27_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000330:                   # @func0000000000000330
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleuw	.LCPI28_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	5                               # 0x5
.LCPI29_1:
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
func0000000000000210:                   # @func0000000000000210
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI29_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	168                             # 0xa8
.LCPI30_1:
	.short	44031                           # 0xabff
	.short	44031                           # 0xabff
	.short	44031                           # 0xabff
	.short	44031                           # 0xabff
	.short	44031                           # 0xabff
	.short	44031                           # 0xabff
	.short	44031                           # 0xabff
	.short	44031                           # 0xabff
func0000000000000070:                   # @func0000000000000070
	vpcmpeqd	.LCPI30_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI30_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
