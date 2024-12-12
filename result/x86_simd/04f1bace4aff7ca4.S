.LCPI0_0:
	.long	1048575                         # 0xfffff
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1048575,1048575,1048575,1048575,1048575,1048575,1048575,1048575]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestnmd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
