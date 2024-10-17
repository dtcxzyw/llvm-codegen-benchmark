.LCPI0_0:
	.quad	4                               # 0x4
func00000000000000f9:                   # @func00000000000000f9
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func00000000000000e9:                   # @func00000000000000e9
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm1
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func00000000000000c9:                   # @func00000000000000c9
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm1
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
