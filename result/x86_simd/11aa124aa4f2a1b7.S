.LCPI0_0:
	.long	32                              # 0x20
func0000000000000181:                   # @func0000000000000181
	vptestmq	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.long	256                             # 0x100
func0000000000000281:                   # @func0000000000000281
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1048575                         # 0xfffff
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.long	512                             # 0x200
func000000000000018c:                   # @func000000000000018c
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI3_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9                               # 0x9
.LCPI4_1:
	.long	4                               # 0x4
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI4_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	256                             # 0x100
.LCPI5_1:
	.long	32                              # 0x20
func0000000000000081:                   # @func0000000000000081
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI5_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
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
.LCPI6_1:
	.long	3                               # 0x3
.LCPI6_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000002c:                   # @func000000000000002c
	vpandd	.LCPI6_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI6_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4096                            # 0x1000
.LCPI7_1:
	.long	3968                            # 0xf80
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI7_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	64                              # 0x40
.LCPI8_1:
	.long	31                              # 0x1f
func000000000000008c:                   # @func000000000000008c
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI8_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	224                             # 0xe0
.LCPI9_2:
	.long	128                             # 0x80
.LCPI9_1:
	.quad	4294967296                      # 0x100000000
func0000000000000184:                   # @func0000000000000184
	vpandd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	vpcmpneqd	.LCPI9_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI10_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI11_1:
	.long	4                               # 0x4
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI11_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967294                      # 0xfffffffe
.LCPI12_1:
	.long	2                               # 0x2
.LCPI12_2:
	.quad	3                               # 0x3
func0000000000000141:                   # @func0000000000000141
	vpandd	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI12_1(%rip){1to4}, %xmm1, %k1
	vpcmpgtq	.LCPI12_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	4294967295                      # 0xffffffff
.LCPI13_1:
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
.LCPI13_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000188:                   # @func0000000000000188
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI13_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	20                              # 0x14
.LCPI14_1:
	.long	192                             # 0xc0
func0000000000000114:                   # @func0000000000000114
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI14_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	268435455                       # 0xfffffff
func00000000000000c1:                   # @func00000000000000c1
	vpmovq2m	%ymm0, %k1
	vptestnmd	.LCPI15_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	1                               # 0x1
.LCPI16_1:
	.long	32                              # 0x20
func0000000000000186:                   # @func0000000000000186
	vpcmpltq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI16_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	61440                           # 0xf000
.LCPI17_2:
	.long	32768                           # 0x8000
.LCPI17_1:
	.quad	8589934591                      # 0x1ffffffff
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI17_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleuq	.LCPI17_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI17_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	.LCPI18_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	1023                            # 0x3ff
.LCPI19_1:
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI19_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func000000000000028c:                   # @func000000000000028c
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI19_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	199                             # 0xc7
.LCPI20_1:
	.long	2                               # 0x2
func0000000000000198:                   # @func0000000000000198
	vpcmpnleuq	.LCPI20_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI20_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	63                              # 0x3f
.LCPI21_1:
	.long	8                               # 0x8
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuq	.LCPI21_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI21_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	4                               # 0x4
.LCPI22_1:
	.long	3                               # 0x3
func0000000000000194:                   # @func0000000000000194
	vpcmpltuq	.LCPI22_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI22_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	2049                            # 0x801
.LCPI23_1:
	.long	8                               # 0x8
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	.LCPI23_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI23_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1                               # 0x1
func000000000000018a:                   # @func000000000000018a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	.LCPI24_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
