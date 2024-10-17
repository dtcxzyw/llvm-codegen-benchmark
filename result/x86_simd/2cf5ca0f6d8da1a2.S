.LCPI0_0:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000074:                   # @func0000000000000074
	vpsraq	$2, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
