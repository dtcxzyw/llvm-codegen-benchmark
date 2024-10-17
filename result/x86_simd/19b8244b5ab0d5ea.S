.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm2, %ymm1, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vpternlogd	$200, %ymm2, %ymm0, %ymm1 # ymm1 = ymm0 & (ymm1 | ymm2)
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4096                            # 0x1000
func0000000000000031:                   # @func0000000000000031
	vpor	%ymm2, %ymm1, %ymm0
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000003c:                   # @func000000000000003c
	vpor	%ymm2, %ymm1, %ymm0
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
