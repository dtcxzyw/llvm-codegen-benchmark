.LCPI0_0:
	.quad	14
.LCPI0_1:
	.long	4294967287
func0000000000000230:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	31
.LCPI1_1:
	.quad	20
.LCPI1_2:
	.long	27
func0000000000000084:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI1_2(%rip){1to4}, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	32
.LCPI2_1:
	.long	4294967294
func0000000000000204:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000630:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	3377699720527872
.LCPI4_1:
	.quad	1125899906842624
func0000000000000604:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	17592186044416
func00000000000000b0:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	3
.LCPI6_1:
	.long	4294967293
func0000000000000610:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

