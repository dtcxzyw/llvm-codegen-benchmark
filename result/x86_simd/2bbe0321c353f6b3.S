.LCPI0_0:
	.quad	230584300921369395
func0000000000000205:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	88686269585142075
func0000000000000208:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2097152
func0000000000000268:
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

