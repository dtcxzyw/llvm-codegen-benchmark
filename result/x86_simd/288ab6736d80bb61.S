func0000000000000421:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-2147483648
func00000000000000ca:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000426:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	32
func00000000000004d4:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	65536
.LCPI4_1:
	.quad	65535
func0000000000000438:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	45
.LCPI5_1:
	.quad	-2147483648
func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpltq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	45
.LCPI6_1:
	.quad	2147483647
func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpgtq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

