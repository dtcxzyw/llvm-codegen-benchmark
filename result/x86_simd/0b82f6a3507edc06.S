	.att_syntax
.LCPI0_0:
	.long	131071
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

