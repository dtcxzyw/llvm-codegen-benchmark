.LCPI0_0:
	.long	63
.LCPI0_1:
	.quad	128
func0000000000000502:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	268436479
.LCPI1_1:
	.quad	2
func0000000000000042:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI2_1:
	.quad	2
.LCPI2_2:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func0000000000000142:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpleud	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	536870911
.LCPI3_1:
	.quad	2305843005455597567
func0000000000000182:
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	536870911
.LCPI4_1:
	.quad	2305843005455597567
func00000000000002c2:
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpnltd	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2147483647
.LCPI5_1:
	.quad	4294967296
func0000000000000108:
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000658:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm2, %xmm2
	vpcmpnltud	%xmm1, %xmm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	8192
func0000000000000232:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm2, %xmm2
	vpcmpnltud	%xmm0, %xmm2, %k0
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	3
.LCPI8_1:
	.quad	360287970189639680
func0000000000000288:
	vpandd	.LCPI8_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k0
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

