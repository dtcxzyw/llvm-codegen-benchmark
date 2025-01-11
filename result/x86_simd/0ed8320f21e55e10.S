.LCPI0_0:
	.long	61440
.LCPI0_1:
	.long	40960
.LCPI0_2:
	.quad	2147483648
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	128
.LCPI1_1:
	.quad	128
func000000000000002c:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.quad	1073741824
func000000000000018c:
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2046
.LCPI3_1:
	.quad	4503599627370495
func0000000000000301:
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	1610612736
.LCPI4_1:
	.long	7
func0000000000000181:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k1
	vptestmd	.LCPI4_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	65520
.LCPI5_1:
	.long	80
.LCPI5_2:
	.quad	16
func000000000000028c:
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI5_1(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI5_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

