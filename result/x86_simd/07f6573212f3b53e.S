.LCPI0_0:
	.long	167772160
.LCPI0_1:
	.long	1116
func0000000000000421:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	127
.LCPI1_2:
	.quad	-256
func0000000000001021:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	11
.LCPI2_1:
	.long	6
func0000000000003084:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-9223372036854775808
func0000000000000581:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	55296
.LCPI4_1:
	.long	1114112
func000000000000308c:
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	256
.LCPI5_2:
	.long	100
.LCPI5_1:
	.quad	8
func0000000000000426:
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI5_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000003021:
	vptestnmd	%xmm0, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	10
func00000000000004cc:
	vpmovq2m	%ymm1, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000054a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm3, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4
func000000000000058c:
	vptestmd	%xmm0, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqd	.LCPI9_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	10
.LCPI10_1:
	.long	1
.LCPI10_2:
	.quad	51
func0000000000001108:
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleud	.LCPI10_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpcmpltuq	.LCPI10_2(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

