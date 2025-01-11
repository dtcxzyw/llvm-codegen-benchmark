.LCPI0_0:
	.quad	27
.LCPI0_1:
	.quad	28
func0000000000006302:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func0000000000000b02:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	7
.LCPI2_1:
	.quad	11
.LCPI2_2:
	.quad	1
func000000000000528c:
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpcmpltq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	30000
.LCPI3_1:
	.quad	100
.LCPI3_2:
	.quad	6
func000000000000a528:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

