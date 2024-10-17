.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000171:                   # @func0000000000000171
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
