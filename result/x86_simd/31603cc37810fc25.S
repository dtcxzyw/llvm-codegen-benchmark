.LCPI0_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000088:                   # @func0000000000000088
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000102:                   # @func0000000000000102
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vpcmpneqq	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000122:                   # @func0000000000000122
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65416                           # 0xff88
	.short	65416                           # 0xff88
	.short	65416                           # 0xff88
	.short	65416                           # 0xff88
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000a8:                   # @func00000000000000a8
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	244                             # 0xf4
	.short	244                             # 0xf4
	.short	244                             # 0xf4
	.short	244                             # 0xf4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000108:                   # @func0000000000000108
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI5_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000082:                   # @func0000000000000082
	vpcmpltuq	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
