.LCPI0_0:
	.quad	1000                            # 0x3e8
func0000000000000024:                   # @func0000000000000024
	vpsraq	$5, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	255                             # 0xff
func0000000000000021:                   # @func0000000000000021
	vpsraq	$32, %ymm1, %ymm1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
