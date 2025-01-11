.LCPI0_0:
	.quad	2048
.LCPI0_1:
	.quad	27
func0000000000000604:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	536608768
func0000000000000084:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	536870911
func00000000000000b0:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpand	%ymm0, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-2
.LCPI3_1:
	.quad	2974
.LCPI3_2:
	.quad	2
func0000000000000204:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

