.LCPI0_0:
	.long	2
func0000000000000021:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpcmpneqd	%xmm0, %xmm1, %k2
	vpcmpeqd	%xmm0, %xmm1, %k0 {%k1}
	vptestnmq	%ymm2, %ymm2, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.quad	17179869184
func0000000000000181:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpcmpneqd	%xmm0, %xmm1, %k2
	vpcmpeqd	%xmm0, %xmm1, %k0 {%k1}
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm2, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

