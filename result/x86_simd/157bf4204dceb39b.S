.LCPI0_0:
	.quad	2147483648
.LCPI0_1:
	.quad	4294967296
.LCPI0_2:
	.long	8
func0000000000000081:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	.LCPI0_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.quad	1
func000000000000018c:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpneqd	%xmm2, %xmm0, %k1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.quad	1
func000000000000058c:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpneqd	%xmm2, %xmm0, %k1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-8
.LCPI3_1:
	.quad	8
.LCPI3_2:
	.long	256
func000000000000010c:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI3_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-9007199254740992
.LCPI4_1:
	.quad	-18014398509481983
.LCPI4_2:
	.long	4
func000000000000048c:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI4_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	240
.LCPI5_1:
	.long	176
.LCPI5_2:
	.quad	1
func0000000000000181:
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI5_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	24
.LCPI6_1:
	.long	1
func0000000000000d8c:
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI6_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

