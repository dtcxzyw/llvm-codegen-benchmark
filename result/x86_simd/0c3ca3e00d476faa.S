	.att_syntax
.LCPI0_0:
	.quad	2251799813685248
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000041:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	2305843009213693952
.LCPI1_1:
	.long	126
.LCPI1_2:
	.long	32
func0000000000000061:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

