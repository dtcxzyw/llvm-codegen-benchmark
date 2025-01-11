.LCPI0_0:
	.long	2
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	5
func0000000000000014:
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

