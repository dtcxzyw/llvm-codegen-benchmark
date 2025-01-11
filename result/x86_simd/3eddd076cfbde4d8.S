.LCPI0_0:
	.long	4
func0000000000000029:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpnltud	%ymm2, %ymm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294935790
func00000000000004c1:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000148:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
func000000000000042c:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014c:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

