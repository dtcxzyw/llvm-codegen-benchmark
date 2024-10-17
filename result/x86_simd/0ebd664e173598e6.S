.LCPI0_0:
	.quad	-3472328296227680304            # 0xcfcfcfcfcfcfcfd0
.LCPI0_1:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
