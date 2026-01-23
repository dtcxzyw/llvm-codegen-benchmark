	.att_syntax
.LCPI0_0:
	.long	32
func0000000000000081:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpandq	%ymm1, %ymm0, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vptestnmd	%xmm2, %xmm2, %k1
	vpandq	%ymm1, %ymm0, %ymm0 {%k1}
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	64
.LCPI2_1:
	.quad	2147483647
func0000000000000084:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpandq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

