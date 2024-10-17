.LCPI0_0:
	.long	8192                            # 0x2000
.LCPI0_1:
	.long	3758096383                      # 0xdfffffff
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4027580415                      # 0xf00fffff
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
