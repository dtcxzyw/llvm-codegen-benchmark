.LCPI0_0:
	.quad	1
func0000000000000042:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4095
.LCPI1_1:
	.quad	63
func0000000000000310:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

