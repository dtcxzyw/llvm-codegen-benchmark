.LCPI0_0:
	.long	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	24                              # 0x18
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [24,24,24,24,24,24,24,24]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
