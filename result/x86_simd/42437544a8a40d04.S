.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.long	33554432                        # 0x2000000
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
