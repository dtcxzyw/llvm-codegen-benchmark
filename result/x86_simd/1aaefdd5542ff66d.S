.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.quad	24                              # 0x18
func00000000000003c4:                   # @func00000000000003c4
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	12                              # 0xc
.LCPI2_1:
	.quad	24                              # 0x18
func00000000000003c9:                   # @func00000000000003c9
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	40                              # 0x28
func0000000000000209:                   # @func0000000000000209
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [40,40,40,40]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	40                              # 0x28
func00000000000003f9:                   # @func00000000000003f9
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [40,40,40,40]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
