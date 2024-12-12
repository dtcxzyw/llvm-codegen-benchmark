.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	28                              # 0x1c
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000042:                   # @func0000000000000042
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4286578688                      # 0xff800000
.LCPI1_1:
	.quad	67108864                        # 0x4000000
.LCPI1_2:
	.long	102                             # 0x66
func0000000000000318:                   # @func0000000000000318
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.long	1                               # 0x1
func000000000000130c:                   # @func000000000000130c
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_1:
	.quad	2                               # 0x2
.LCPI3_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000001054:                   # @func0000000000001054
	vpandq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	524288                          # 0x80000
func0000000000001314:                   # @func0000000000001314
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	65534                           # 0xfffe
.LCPI5_1:
	.long	4293910528                      # 0xffefe000
func0000000000000048:                   # @func0000000000000048
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [65534,65534,65534,65534]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	16                              # 0x10
.LCPI6_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000102:                   # @func0000000000000102
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	3                               # 0x3
func0000000000001842:                   # @func0000000000001842
	vptestnmq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	3                               # 0x3
func0000000000001858:                   # @func0000000000001858
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	256                             # 0x100
func0000000000000058:                   # @func0000000000000058
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	7                               # 0x7
.LCPI10_1:
	.quad	6                               # 0x6
.LCPI10_2:
	.long	15                              # 0xf
func0000000000001b02:                   # @func0000000000001b02
	vpandq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI10_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI10_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4294965247                      # 0xfffff7ff
.LCPI11_1:
	.long	1                               # 0x1
func000000000000030c:                   # @func000000000000030c
	vptestmq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI11_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	3                               # 0x3
.LCPI12_1:
	.long	262144                          # 0x40000
func0000000000000310:                   # @func0000000000000310
	vptestmq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI12_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	1022                            # 0x3fe
.LCPI13_1:
	.quad	832                             # 0x340
.LCPI13_2:
	.long	2                               # 0x2
func0000000000001902:                   # @func0000000000001902
	vpandq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI13_1(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI13_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	14                              # 0xe
.LCPI14_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000508:                   # @func0000000000000508
	vptestnmq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI14_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
