	.att_syntax
.LCPI0_0:
	.quad	1048575
.LCPI0_1:
	.long	112197633
func0000000000000a8c:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	16384
func000000000000018c:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	6291456
.LCPI2_1:
	.quad	4194304
func0000000000000021:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	30
.LCPI3_1:
	.long	29
func0000000000000318:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	6
.LCPI4_1:
	.quad	2
.LCPI4_2:
	.long	37
func0000000000000c2c:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI4_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	6
.LCPI5_1:
	.quad	4
.LCPI5_2:
	.long	2
func0000000000000c8c:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI5_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	7
.LCPI6_1:
	.quad	2
func000000000000002c:
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	7
.LCPI7_1:
	.long	7
func0000000000000c21:
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

