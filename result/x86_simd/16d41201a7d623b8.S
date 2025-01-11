func000000000000298a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpcmpneqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000314a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpcmpneqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	7
func00000000000030c6:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000318c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpneqd	%ymm1, %ymm0, %k1 {%k1}
	vpcmpneqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	10000
func0000000000001184:
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

