.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.quad	128                             # 0x80
func0000000000000082:                   # @func0000000000000082
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	268436479                       # 0x100003ff
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000022:                   # @func0000000000000022
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
	.quad	2                               # 0x2
.LCPI2_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func00000000000000a2:                   # @func00000000000000a2
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpleud	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	536870911                       # 0x1fffffff
.LCPI3_1:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
func00000000000000c2:                   # @func00000000000000c2
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	536870911                       # 0x1fffffff
.LCPI4_1:
	.quad	536870911                       # 0x1fffffff
func0000000000000122:                   # @func0000000000000122
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpnltud	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	536870911                       # 0x1fffffff
.LCPI5_1:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
func0000000000000162:                   # @func0000000000000162
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpnltd	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483647                      # 0x7fffffff
.LCPI6_1:
	.quad	4294967296                      # 0x100000000
func0000000000000088:                   # @func0000000000000088
	vpandd	.LCPI6_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k0
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000138:                   # @func0000000000000138
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm2, %xmm2       # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3],xmm2[4],xmm3[5],xmm2[6],xmm3[7]
	vpcmpnltud	%xmm1, %xmm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	8192                            # 0x2000
func0000000000000112:                   # @func0000000000000112
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm2, %xmm2       # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3],xmm2[4],xmm3[5],xmm2[6],xmm3[7]
	vpcmpnltud	%xmm0, %xmm2, %k0
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.quad	360287970189639680              # 0x500000000000000
func0000000000000148:                   # @func0000000000000148
	vpandd	.LCPI9_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
