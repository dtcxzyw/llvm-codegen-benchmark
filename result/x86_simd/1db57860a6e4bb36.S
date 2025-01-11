.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	13
func0000000000001c24:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func00000000000010ac:
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpcmpleuq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

