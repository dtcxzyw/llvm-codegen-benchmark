.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	128
func00000000000028a4:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpltud	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	4294967289
.LCPI1_2:
	.long	2
func0000000000000884:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

