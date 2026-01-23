	.att_syntax
.LCPI0_0:
	.long	10
func0000000000000304:
	vpmovsxbd	%xmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

