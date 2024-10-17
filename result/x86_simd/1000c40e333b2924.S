.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000024:                   # @func0000000000000024
	vpmulld	%xmm1, %xmm2, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000056:                   # @func0000000000000056
	vpmulld	%xmm1, %xmm2, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000036:                   # @func0000000000000036
	vpmulld	%xmm1, %xmm2, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
