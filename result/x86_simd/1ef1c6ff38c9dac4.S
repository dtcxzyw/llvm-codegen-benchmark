	.att_syntax
.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	55
func0000000000000114:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

