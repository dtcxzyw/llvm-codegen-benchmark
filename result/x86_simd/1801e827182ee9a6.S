.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	4294967294
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

