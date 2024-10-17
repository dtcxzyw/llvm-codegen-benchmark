.LCPI0_0:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpmovsxwd	%xmm2, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vpmovsxwd	%xmm2, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
