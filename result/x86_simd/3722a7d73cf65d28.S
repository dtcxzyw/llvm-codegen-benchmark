.LCPI0_0:
	.quad	-100000000                      # 0xfffffffffa0a1f00
.LCPI0_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000a6:                   # @func00000000000000a6
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltw	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000003c4:                   # @func00000000000003c4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vptestmw	%xmm1, %xmm1, %k1
	vpcmpltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000316:                   # @func0000000000000316
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vptestnmw	%xmm1, %xmm1, %k1
	vpcmpgtq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000116:                   # @func0000000000000116
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vptestnmw	%xmm1, %xmm1, %k1
	vpcmpgtq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpneqw	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000002c4:                   # @func00000000000002c4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpneqw	.LCPI5_0(%rip), %xmm1, %k1
	vpcmpltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000214:                   # @func0000000000000214
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqw	.LCPI6_0(%rip), %xmm1, %k1
	vpcmpltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
