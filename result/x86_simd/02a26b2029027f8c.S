.LCPI0_0:
	.long	3
func0000000000001829:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000029:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

