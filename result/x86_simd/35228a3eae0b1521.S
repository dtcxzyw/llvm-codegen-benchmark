.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000044:                   # @func0000000000000044
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func00000000000000f8:                   # @func00000000000000f8
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
func0000000000000004:                   # @func0000000000000004
	vpsllq	$12, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func00000000000000ec:                   # @func00000000000000ec
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func00000000000000f4:                   # @func00000000000000f4
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func00000000000000d4:                   # @func00000000000000d4
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4                               # 0x4
func00000000000000d6:                   # @func00000000000000d6
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	64                              # 0x40
func00000000000000d5:                   # @func00000000000000d5
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	64                              # 0x40
func00000000000000fa:                   # @func00000000000000fa
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000051:                   # @func0000000000000051
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	320                             # 0x140
func0000000000000058:                   # @func0000000000000058
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	16                              # 0x10
func0000000000000028:                   # @func0000000000000028
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2                               # 0x2
func00000000000000a8:                   # @func00000000000000a8
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
