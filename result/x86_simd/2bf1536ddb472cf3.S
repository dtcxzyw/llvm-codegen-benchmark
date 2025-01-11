.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.long	32
func0000000000000001:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	2147483648
.LCPI1_1:
	.long	2147483647
.LCPI1_2:
	.long	8388607
func000000000000000c:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	2251799813685248
.LCPI2_1:
	.long	4
.LCPI2_2:
	.long	5
func0000000000000014:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	7
.LCPI3_1:
	.quad	4
.LCPI3_2:
	.long	13
.LCPI3_3:
	.long	52
func0000000000000018:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %xmm0
	vpbroadcastd	.LCPI3_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

