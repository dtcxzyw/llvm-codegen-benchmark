.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000025:                   # @func0000000000000025
	vpsllq	$5, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	24                              # 0x18
func000000000000000c:                   # @func000000000000000c
	vpsllq	$7, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1280                            # 0x500
func0000000000000034:                   # @func0000000000000034
	vpsllq	$10, %ymm1, %ymm1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	8160                            # 0x1fe0
func0000000000000078:                   # @func0000000000000078
	vpsllq	$10, %ymm1, %ymm1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	125                             # 0x7d
func0000000000000056:                   # @func0000000000000056
	vpsllq	$3, %ymm1, %ymm1
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	12                              # 0xc
func0000000000000041:                   # @func0000000000000041
	vpsllq	$2, %ymm1, %ymm1
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
