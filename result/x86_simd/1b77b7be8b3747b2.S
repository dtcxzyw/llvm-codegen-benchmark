.LCPI0_0:
	.long	4294967205
.LCPI0_1:
	.long	4294967270
.LCPI0_2:
	.quad	95
func000000000000048c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpcmpneqq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967238
.LCPI1_1:
	.long	4294967286
.LCPI1_2:
	.quad	95
func000000000000008c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpcmpneqq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967288
.LCPI2_1:
	.long	9
func0000000000000481:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm0
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

