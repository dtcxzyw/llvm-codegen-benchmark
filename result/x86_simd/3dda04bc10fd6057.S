	.att_syntax
.LCPI0_0:
	.quad	2147483648
func0000000000000584:
	vptestnmd	%xmm2, %xmm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000318c:
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000541:
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmq	%ymm0, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtd	%xmm3, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.quad	1
func0000000000003181:
	vpbroadcastd	.LCPI3_0(%rip), %xmm3
	vpcmpneqd	%xmm3, %xmm1, %k1
	vpcmpneqd	%xmm3, %xmm2, %k1 {%k1}
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

