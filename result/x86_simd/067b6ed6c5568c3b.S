.LCPI0_0:
	.quad	4294967199
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.quad	41943036
func00000000000001e1:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967112
.LCPI1_1:
	.quad	1
.LCPI1_2:
	.quad	1513209479091453953
func00000000000001c1:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

