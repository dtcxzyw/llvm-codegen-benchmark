.LCPI0_0:
	.quad	7
.LCPI0_1:
	.long	15
func0000000000000001:
	vpsrld	$3, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

