.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	9999
func00000000000004c6:
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

