.LCPI0_0:
	.long	240
func0000000000000661:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$18, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

