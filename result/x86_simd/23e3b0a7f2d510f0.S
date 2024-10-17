.LCPI0_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000091:                   # @func0000000000000091
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpnltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000c4:                   # @func00000000000000c4
	vptestmw	.LCPI1_0(%rip), %xmm2, %k1
	vpcmpltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	34                              # 0x22
	.short	34                              # 0x22
	.short	34                              # 0x22
	.short	34                              # 0x22
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqw	.LCPI2_1(%rip), %xmm2, %k1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000016:                   # @func0000000000000016
	vptestnmw	.LCPI3_0(%rip), %xmm2, %k1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
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
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI4_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqw	.LCPI4_1(%rip), %xmm2, %k1
	vpcmpltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
