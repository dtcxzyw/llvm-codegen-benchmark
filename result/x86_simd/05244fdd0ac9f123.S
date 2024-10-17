.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000144:                   # @func0000000000000144
	vpsraq	$4, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
