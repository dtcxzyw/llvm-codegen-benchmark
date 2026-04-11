	.att_syntax
.LCPI0_0:
	.long	4448
.LCPI0_1:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000908:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

