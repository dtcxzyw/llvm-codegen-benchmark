.LCPI0_0:
	.long	1                               # 0x1
func0000000000000842:                   # @func0000000000000842
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmw	%xmm2, %xmm2, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
