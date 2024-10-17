.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000111:                   # @func0000000000000111
	vpsraq	$1, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
