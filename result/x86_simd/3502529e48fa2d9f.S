.LCPI0_0:
	.quad	39
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
func0000000000000028:
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

