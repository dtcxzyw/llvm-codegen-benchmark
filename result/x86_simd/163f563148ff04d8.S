.LCPI0_0:
	.long	128                             # 0x80
func0000000000000008:                   # @func0000000000000008
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
