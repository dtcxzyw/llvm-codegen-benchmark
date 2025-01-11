.LCPI0_0:
	.long	31
func0000000000000c21:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

