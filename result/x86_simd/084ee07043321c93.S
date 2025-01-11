.LCPI0_0:
	.quad	1
.LCPI0_1:
	.long	281
.LCPI0_2:
	.long	283
func0000000000000181:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	64424509440
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	9
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	2
.LCPI2_2:
	.long	1
.LCPI2_3:
	.long	3
.LCPI2_1:
	.quad	2048
func0000000000000024:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %xmm0
	vpbroadcastd	.LCPI2_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

