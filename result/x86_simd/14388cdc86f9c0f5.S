.LCPI0_0:
	.long	1233
func000000000000036a:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$12, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	78913
func0000000000000029:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$18, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	78913
func0000000000000024:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$18, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	78913
func0000000000000329:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$18, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	78913
func0000000000000324:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$18, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	16843009
func0000000000000004:
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$24, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

