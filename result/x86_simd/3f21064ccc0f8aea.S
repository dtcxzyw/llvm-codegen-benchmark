.LCPI0_0:
	.long	511
func000000000000018c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm3
	vpsrld	$9, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
func000000000000002c:
	vpsrld	$3, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.long	7
func0000000000000021:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpsrld	$12, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000101:
	vpsrld	$16, %ymm1, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$170, %ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

