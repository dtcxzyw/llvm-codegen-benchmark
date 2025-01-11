.LCPI0_0:
	.long	17
.LCPI0_1:
	.long	16
func0000000000000004:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	17
.LCPI1_1:
	.long	16
func00000000000002b4:
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	17
.LCPI2_1:
	.long	511
func00000000000002b8:
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

