	.att_syntax
.LCPI0_0:
	.long	128
func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

