.LCPI0_0:
	.long	32
func0000000000000041:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	65535
func00000000000000c1:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

