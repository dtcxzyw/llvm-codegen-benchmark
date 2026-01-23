	.att_syntax
.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.long	4352
.LCPI0_2:
	.long	4096
func0000000000000003:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	1048576
.LCPI1_1:
	.long	2147696640
.LCPI1_2:
	.long	2147680256
func0000000000000019:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

