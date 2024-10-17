.LCPI0_0:
	.long	131072                          # 0x20000
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	%ymm2, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000001a:                   # @func000000000000001a
	vpcmpled	%ymm2, %ymm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
