.LCPI0_0:
	.quad	66
func0000000000000302:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	41216
	.short	41216
	.short	41216
	.short	41216
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000058:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpneqw	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func0000000000000042:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2048
func0000000000000318:
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	196608
.LCPI4_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000218:
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuw	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	16777216
.LCPI5_1:
	.short	3
	.short	3
	.short	3
	.short	3
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000118:
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuw	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	8
.LCPI6_1:
	.short	13
	.short	13
	.short	13
	.short	13
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000310:
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuw	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

