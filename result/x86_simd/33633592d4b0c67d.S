	.att_syntax
.LCPI0_0:
	.long	48
.LCPI0_1:
	.long	10
	.prefalign	4, .Lfunc_end0, nop
func0000000000000f04:
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

