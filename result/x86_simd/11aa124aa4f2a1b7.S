.LCPI0_0:
	.long	32                              # 0x20
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.long	256                             # 0x100
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1048575                         # 0xfffff
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.long	512                             # 0x200
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI3_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9                               # 0x9
.LCPI4_1:
	.long	4                               # 0x4
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI4_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI5_1:
	.long	3                               # 0x3
.LCPI5_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI5_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI5_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4096                            # 0x1000
.LCPI6_1:
	.long	3968                            # 0xf80
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	64                              # 0x40
.LCPI7_1:
	.long	31                              # 0x1f
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI7_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	224                             # 0xe0
.LCPI8_2:
	.long	128                             # 0x80
.LCPI8_1:
	.quad	4294967296                      # 0x100000000
func00000000000000c4:                   # @func00000000000000c4
	vpandd	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	vpcmpneqd	.LCPI8_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI9_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI10_1:
	.long	4                               # 0x4
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI10_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967294                      # 0xfffffffe
.LCPI11_1:
	.long	2                               # 0x2
.LCPI11_2:
	.quad	3                               # 0x3
func00000000000000a1:                   # @func00000000000000a1
	vpandd	.LCPI11_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI11_1(%rip){1to4}, %xmm1, %k1
	vpcmpgtq	.LCPI11_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	4294967295                      # 0xffffffff
.LCPI12_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI12_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI12_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	20                              # 0x14
.LCPI13_1:
	.long	192                             # 0xc0
func0000000000000084:                   # @func0000000000000084
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI13_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	268435455                       # 0xfffffff
func0000000000000061:                   # @func0000000000000061
	vpmovq2m	%ymm0, %k1
	vptestnmd	.LCPI14_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	1                               # 0x1
.LCPI15_1:
	.long	32                              # 0x20
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI15_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	61440                           # 0xf000
.LCPI16_2:
	.long	32768                           # 0x8000
.LCPI16_1:
	.quad	8589934591                      # 0x1ffffffff
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI16_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleuq	.LCPI16_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI16_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	.LCPI17_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	.LCPI18_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
