.LCPI0_0:
	.quad	13                              # 0xd
func00000000000001f8:                   # @func00000000000001f8
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	13                              # 0xd
func00000000000001f1:                   # @func00000000000001f1
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-12                             # 0xfffffffffffffff4
func00000000000001d1:                   # @func00000000000001d1
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-39                             # 0xffffffffffffffd9
func00000000000001d4:                   # @func00000000000001d4
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000041:                   # @func0000000000000041
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000144:                   # @func0000000000000144
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2                               # 0x2
func00000000000001f5:                   # @func00000000000001f5
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
