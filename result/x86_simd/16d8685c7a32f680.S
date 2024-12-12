.LCPI0_0:
	.long	64                              # 0x40
func0000000000000184:                   # @func0000000000000184
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func00000000000001f5:                   # @func00000000000001f5
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
