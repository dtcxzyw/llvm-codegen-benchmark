.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.long	33554431                        # 0x1ffffff
.LCPI0_2:
	.long	127                             # 0x7f
func000000000000002a:                   # @func000000000000002a
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
