	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	33027
.LCPI0_2:
	.long	1
.LCPI0_3:
	.long	2
func0000000000000061:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	23
.LCPI1_2:
	.long	3
func0000000000000041:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	-2
.LCPI2_1:
	.quad	14
.LCPI2_2:
	.long	1
.LCPI2_3:
	.long	5
func0000000000000021:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm0
	vpbroadcastd	.LCPI2_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

