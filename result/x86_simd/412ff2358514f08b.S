.LCPI0_0:
	.long	57005                           # 0xdead
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
