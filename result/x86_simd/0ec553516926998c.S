	.att_syntax
.LCPI0_0:
	.long	16
func0000000000000024:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	65413
func0000000000000084:
	vpslld	$2, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

