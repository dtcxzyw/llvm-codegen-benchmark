.LCPI0_0:
	.quad	536870912
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000002:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.long	1040187392
func0000000000000003:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

