	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_2:
	.quad	1
.LCPI0_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000018c:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpandq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	64
.LCPI1_1:
	.quad	64
func000000000000002c:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1048576
.LCPI2_1:
	.quad	2147483648
func0000000000000021:
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	268435455
.LCPI3_1:
	.long	13
.LCPI3_2:
	.quad	2
func0000000000000281:
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI3_1(%rip){1to4}, %xmm1, %k0
	vptestnmq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2147483647
.LCPI4_1:
	.long	8
func000000000000030c:
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI4_1(%rip){1to4}, %xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.quad	1
func0000000000000181:
	vptestmd	.LCPI5_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2046
.LCPI6_1:
	.quad	4503599627370495
func000000000000028c:
	vptestnmd	.LCPI6_0(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

