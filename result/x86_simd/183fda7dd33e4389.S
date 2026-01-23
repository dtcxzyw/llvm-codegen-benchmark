	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	8
.LCPI0_2:
	.long	12
.LCPI0_3:
	.long	239
func00000000000000aa:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI0_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

