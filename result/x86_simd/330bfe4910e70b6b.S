.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	4294967293
func00000000000008c6:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

