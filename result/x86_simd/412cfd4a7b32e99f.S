.LCPI0_0:
	.quad	288230376151711743              # 0x3ffffffffffffff
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [288230376151711743,288230376151711743,288230376151711743,288230376151711743]
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2305843009213693945             # 0x1ffffffffffffff9
func0000000000000090:                   # @func0000000000000090
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
