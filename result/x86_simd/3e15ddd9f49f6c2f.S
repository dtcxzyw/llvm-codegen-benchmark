.LCPI0_0:
	.quad	32512
.LCPI0_1:
	.quad	5632
.LCPI0_2:
	.long	67
.LCPI0_3:
	.long	68
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	768
.LCPI1_1:
	.long	16
.LCPI1_2:
	.long	8
func0000000000000014:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

