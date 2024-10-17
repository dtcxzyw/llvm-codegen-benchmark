.LCPI0_0:
	.long	3                               # 0x3
func00000000000001c1:                   # @func00000000000001c1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k1 {%k1}
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
