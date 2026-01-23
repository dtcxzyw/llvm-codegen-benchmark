	.att_syntax
.LCPI0_0:
	.long	7
func0000000000000684:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrld	$3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

