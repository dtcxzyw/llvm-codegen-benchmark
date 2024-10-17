.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000066:                   # @func0000000000000066
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
