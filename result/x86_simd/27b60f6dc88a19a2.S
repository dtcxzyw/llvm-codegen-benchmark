.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	32
func00000000000001e1:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vplzcntd	%xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32
func00000000000002e4:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vplzcntd	%xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

