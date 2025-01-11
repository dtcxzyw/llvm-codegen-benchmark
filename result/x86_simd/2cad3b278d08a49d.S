.LCPI0_0:
	.long	60001
func0000000000000884:
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000888:
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	5
func0000000000000084:
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	16777215
func00000000000000ca:
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

