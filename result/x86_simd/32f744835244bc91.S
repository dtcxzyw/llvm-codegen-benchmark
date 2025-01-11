.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	12
func0000000000000188:
	vpmovqd	%ymm0, %xmm1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
func0000000000000048:
	vpmovqd	%ymm0, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.quad	4294967296
func00000000000002a8:
	vpmovqd	%ymm0, %xmm1
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4294967295
func0000000000000310:
	vpmovqd	%ymm0, %xmm1
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967295
func0000000000000218:
	vpmovqd	%ymm0, %xmm1
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4294967296
func0000000000000068:
	vpmovqd	%ymm0, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

