.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	6
func0000000000003024:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000058a:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpgtd	%ymm3, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000581:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000426:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000003021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm3, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

