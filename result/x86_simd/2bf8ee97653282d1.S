	.att_syntax
func0000000000000181:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	273
func0000000000000281:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	273
func00000000000000c1:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000148:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleub	%xmm1, %xmm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

