.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3
.LCPI0_2:
	.quad	27
func0000000000000021:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpblendmd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	1
func0000000000000081:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} {z}
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-65536
.LCPI2_3:
	.quad	-4294967296
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	4
.LCPI2_4:
	.long	8
func0000000000000084:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1}
	vpcmpltuq	.LCPI2_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

