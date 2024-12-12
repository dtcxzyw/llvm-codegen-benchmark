.LCPI0_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	34                              # 0x22
	.short	34                              # 0x22
	.short	34                              # 0x22
	.short	34                              # 0x22
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqw	.LCPI0_1(%rip), %xmm2, %k1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000026:                   # @func0000000000000026
	vptestnmw	.LCPI1_0(%rip), %xmm2, %k1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000121:                   # @func0000000000000121
	vptestnmw	.LCPI2_0(%rip), %xmm2, %k1
	vpcmpnltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_1:
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000184:                   # @func0000000000000184
	vpand	.LCPI3_0(%rip), %xmm2, %xmm2
	vpcmpneqw	.LCPI3_1(%rip), %xmm2, %k1
	vpcmpltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_2:
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
func0000000000000024:                   # @func0000000000000024
	vpandd	.LCPI4_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqw	.LCPI4_1(%rip), %xmm2, %k1
	vpcmpltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
