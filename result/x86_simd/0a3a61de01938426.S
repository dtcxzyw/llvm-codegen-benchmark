	.att_syntax
.LCPI0_0:
	.quad	2
func0000000000000688:
	vpopcntq	%ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2147483647
.LCPI1_1:
	.quad	2
func0000000000000684:
	vpopcntq	%ymm0, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2
func000000000000068a:
	vpopcntq	%ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	2
func000000000000028c:
	vpopcntq	%ymm0, %ymm1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	9
.LCPI4_1:
	.quad	2
func0000000000000284:
	vpopcntq	%ymm0, %ymm1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4294967296
.LCPI5_1:
	.quad	1
func0000000000000024:
	vpopcntq	%ymm0, %ymm1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	3
.LCPI6_1:
	.quad	1
func0000000000000428:
	vpopcntq	%ymm0, %ymm1
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	1
func000000000000002a:
	vpopcntq	%ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	511
.LCPI8_1:
	.quad	2
func0000000000000288:
	vpopcntq	%ymm0, %ymm1
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

