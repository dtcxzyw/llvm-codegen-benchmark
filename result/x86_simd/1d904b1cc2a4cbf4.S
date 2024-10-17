func0000000000000061:                   # @func0000000000000061
	vpcmpgtd	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65279                           # 0xfeff
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6                               # 0x6
func0000000000000068:                   # @func0000000000000068
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
