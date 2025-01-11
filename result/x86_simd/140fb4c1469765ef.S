.LCPI0_0:
	.long	3
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	4
func0000000000000010:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	64
.LCPI1_2:
	.quad	40
.LCPI1_3:
	.quad	12
func000000000000001f:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	13
.LCPI2_1:
	.quad	8
.LCPI2_2:
	.quad	4
func0000000000000140:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	126
.LCPI3_1:
	.quad	2
.LCPI3_2:
	.quad	1
func000000000000014f:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpblendmq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	513
.LCPI4_1:
	.quad	64
.LCPI4_2:
	.quad	8
func0000000000000147:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.quad	56
.LCPI5_2:
	.quad	64
.LCPI5_3:
	.quad	576
func0000000000000040:
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_3(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	23766
.LCPI6_1:
	.quad	25845
func0000000000000015:
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

