.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	3
func0000000000000041:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsrld	$28, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

