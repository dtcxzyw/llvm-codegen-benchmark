.LCPI0_0:
	.long	1024
func0000000000000058:
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	67108864
.LCPI1_1:
	.long	83886080
func0000000000000042:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpand	%ymm0, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	32
func0000000000000302:
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

