.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	2
func0000000000000684:
	vpopcntq	%ymm1, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	3585
.LCPI1_1:
	.quad	2
func0000000000000284:
	vpopcntq	%ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

