.LCPI0_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000048:                   # @func0000000000000048
	vpsraq	$62, %ymm0, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000842:                   # @func0000000000000842
	vpsraq	$29, %ymm0, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
