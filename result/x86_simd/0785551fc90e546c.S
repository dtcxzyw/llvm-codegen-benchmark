.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
