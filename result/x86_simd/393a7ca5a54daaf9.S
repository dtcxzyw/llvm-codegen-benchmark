.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpsraq	$32, %ymm1, %ymm1
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
