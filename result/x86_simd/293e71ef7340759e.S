.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000116:                   # @func0000000000000116
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$62, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4                              # 0xfffffffffffffffc
func000000000000011b:                   # @func000000000000011b
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$62, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
