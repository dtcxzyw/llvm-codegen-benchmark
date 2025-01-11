.LCPI0_0:
	.quad	9223372036854775807
func0000000000000421:
	vptestnmq	%ymm2, %ymm2, %k0
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpcmpeqq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

