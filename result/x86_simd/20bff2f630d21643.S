.LCPI0_0:
	.quad	1000                            # 0x3e8
func0000000000000056:                   # @func0000000000000056
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b8:                   # @func00000000000000b8
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000f8:                   # @func00000000000000f8
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	20                              # 0x14
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	20                              # 0x14
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	50                              # 0x32
func0000000000000085:                   # @func0000000000000085
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	50                              # 0x32
func0000000000000005:                   # @func0000000000000005
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	12                              # 0xc
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	52                              # 0x34
func000000000000006c:                   # @func000000000000006c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
