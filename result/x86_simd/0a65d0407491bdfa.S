.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	28                              # 0x1c
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000022:                   # @func0000000000000022
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2146435072                      # 0x7ff00000
.LCPI1_1:
	.quad	112197633                       # 0x6b00001
func0000000000000498:                   # @func0000000000000498
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4286578688                      # 0xff800000
.LCPI2_1:
	.quad	67108864                        # 0x4000000
.LCPI2_2:
	.long	102                             # 0x66
func0000000000000198:                   # @func0000000000000198
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI2_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.long	1                               # 0x1
func000000000000058c:                   # @func000000000000058c
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	8                               # 0x8
.LCPI4_1:
	.long	3                               # 0x3
func0000000000000030:                   # @func0000000000000030
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
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
.LCPI5_1:
	.quad	2                               # 0x2
.LCPI5_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000434:                   # @func0000000000000434
	vpandq	.LCPI5_2(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	524288                          # 0x80000
func0000000000000594:                   # @func0000000000000594
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	65534                           # 0xfffe
.LCPI7_1:
	.long	4293910528                      # 0xffefe000
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [65534,65534,65534,65534]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	30                              # 0x1e
.LCPI8_1:
	.long	29                              # 0x1d
func0000000000000110:                   # @func0000000000000110
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [30,30,30,30]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI8_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	16                              # 0x10
.LCPI9_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000082:                   # @func0000000000000082
	vptestnmq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	3                               # 0x3
func0000000000000622:                   # @func0000000000000622
	vptestnmq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	3                               # 0x3
func0000000000000638:                   # @func0000000000000638
	vptestmq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	256                             # 0x100
func0000000000000038:                   # @func0000000000000038
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vpcmpneqq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	7                               # 0x7
.LCPI13_1:
	.quad	6                               # 0x6
.LCPI13_2:
	.long	15                              # 0xf
func0000000000000782:                   # @func0000000000000782
	vpandq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI13_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI13_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	65504                           # 0xffe0
.LCPI14_1:
	.quad	65375                           # 0xff5f
.LCPI14_2:
	.long	65024                           # 0xfe00
func0000000000000090:                   # @func0000000000000090
	vpandq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI14_1(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI14_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	4294965247                      # 0xfffff7ff
.LCPI15_1:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vptestmq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI15_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	3                               # 0x3
.LCPI16_1:
	.long	262144                          # 0x40000
func0000000000000190:                   # @func0000000000000190
	vptestmq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI16_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	1022                            # 0x3fe
.LCPI17_1:
	.quad	832                             # 0x340
.LCPI17_2:
	.long	2                               # 0x2
func0000000000000682:                   # @func0000000000000682
	vpandq	.LCPI17_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI17_1(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI17_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	14                              # 0xe
.LCPI18_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000088:                   # @func0000000000000088
	vptestnmq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI18_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
