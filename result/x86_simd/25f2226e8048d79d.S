	.att_syntax
.LCPI0_0:
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000081:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuw	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

