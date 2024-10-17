.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000354:                   # @func0000000000000354
	vpsraq	$5, %ymm2, %ymm2
	vpsraq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
