.LCPI0_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000a6:                   # @func00000000000000a6
	vpcmpltw	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000091:                   # @func0000000000000091
	vptestnmw	%xmm0, %xmm0, %k1
	vpcmpnltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmw	%xmm2, %xmm2, %k1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vptestmw	%xmm2, %xmm2, %k1
	vpcmpltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000014:                   # @func0000000000000014
	vpcmpltuw	.LCPI5_0(%rip), %xmm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	.LCPI6_0(%rip), %xmm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vptestnmw	%xmm2, %xmm2, %k1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqw	%xmm3, %xmm2, %k1
	vpcmpleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000008c:                   # @func000000000000008c
	vpcmpneqw	.LCPI10_0(%rip), %xmm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c5:                   # @func00000000000000c5
	vptestmw	%xmm2, %xmm2, %k1
	vpcmpleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqw	.LCPI12_0(%rip), %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000058:                   # @func0000000000000058
	vpcmpnleuw	.LCPI13_0(%rip), %xmm0, %k1
	vpcmpleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
