.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	1
func0000000000000084:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	1
func0000000000000094:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.long	4096
func00000000000000e4:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

