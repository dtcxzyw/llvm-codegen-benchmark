.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	6
.LCPI0_2:
	.long	514
.LCPI0_3:
	.long	515
func0000000000000042:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	16777216
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	5
func0000000000000058:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	3
.LCPI2_1:
	.long	64
func0000000000000118:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

