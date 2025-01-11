.LCPI0_0:
	.long	8
func0000000000000034:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	16
func0000000000000434:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

