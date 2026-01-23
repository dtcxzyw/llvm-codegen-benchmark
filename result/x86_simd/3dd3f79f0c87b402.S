	.att_syntax
.LCPI0_0:
	.quad	524288
.LCPI0_1:
	.long	1
func00000000000000cc:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
	.quad	1
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000018c:
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1024
func0000000000000181:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2147483648
func000000000000002c:
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	1
func0000000000000021:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	14
.LCPI5_1:
	.quad	12
func00000000000000c1:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	34359738360
.LCPI6_1:
	.quad	312
.LCPI6_2:
	.long	384
func0000000000000114:
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI6_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI6_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	2
.LCPI7_1:
	.long	13
func0000000000000281:
	vptestnmq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	524287
.LCPI8_1:
	.long	4294967288
func000000000000008c:
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	4294967292
.LCPI9_1:
	.long	2
func0000000000000081:
	vptestnmq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	1
.LCPI10_1:
	.long	2
func000000000000014c:
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	8
func000000000000030c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	33554432
.LCPI12_1:
	.long	65535
func000000000000010c:
	vptestmq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI12_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	4503599627370495
.LCPI13_1:
	.long	2
func000000000000028c:
	vptestmq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI13_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

