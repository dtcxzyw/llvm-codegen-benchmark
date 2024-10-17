.LCPI0_0:
	.long	2                               # 0x2
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
