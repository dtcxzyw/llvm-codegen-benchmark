	.att_syntax
.LCPI0_0:
	.quad	33027
.LCPI0_1:
	.long	27
.LCPI0_2:
	.long	26
func0000000000000004:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

