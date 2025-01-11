.LCPI0_0:
	.quad	37
.LCPI0_1:
	.long	31
func0000000000000421:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	15
.LCPI1_1:
	.long	2
func0000000000000c21:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

