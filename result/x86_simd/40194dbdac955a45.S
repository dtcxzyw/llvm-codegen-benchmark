.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	14
.LCPI0_2:
	.quad	4
func0000000000000102:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.quad	48
.LCPI1_2:
	.quad	24
func0000000000000042:
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	496
.LCPI2_1:
	.quad	492
func0000000000000302:
	vptestmd	%xmm1, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	12
.LCPI3_1:
	.long	4
.LCPI3_2:
	.quad	1
.LCPI3_3:
	.quad	2
func0000000000000048:
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm0
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.quad	4
.LCPI4_2:
	.quad	3
func0000000000000058:
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.quad	24
.LCPI5_2:
	.quad	16
func0000000000000318:
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

