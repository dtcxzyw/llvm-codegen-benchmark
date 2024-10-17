.LCPI0_0:
	.quad	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
