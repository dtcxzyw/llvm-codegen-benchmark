.LCPI0_0:
	.long	27
.LCPI0_1:
	.long	26
func0000000000000004:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	26
func0000000000000006:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

