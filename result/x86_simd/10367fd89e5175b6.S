	.att_syntax
.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

