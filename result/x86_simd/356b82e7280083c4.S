	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	1
func0000000000000001:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

