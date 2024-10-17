.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000034:                   # @func0000000000000034
	vpsubq	%ymm0, %ymm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	576460752303423487              # 0x7ffffffffffffff
func0000000000000024:                   # @func0000000000000024
	vpsubq	%ymm0, %ymm1, %ymm1
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
