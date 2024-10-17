.LCPI0_0:
	.long	4294965503                      # 0xfffff8ff
.LCPI0_1:
	.long	1280                            # 0x500
func0000000000000011:                   # @func0000000000000011
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	127                             # 0x7f
.LCPI1_1:
	.long	33554431                        # 0x1ffffff
.LCPI1_2:
	.long	128                             # 0x80
func000000000000001a:                   # @func000000000000001a
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
