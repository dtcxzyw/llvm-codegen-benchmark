	.att_syntax
func0000000000000210:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k0
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

