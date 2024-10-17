.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
