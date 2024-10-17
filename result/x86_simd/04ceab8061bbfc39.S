.LCPI0_0:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpslld	$2, %ymm2, %ymm3
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpslld	$16, %ymm2, %ymm3
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm2, %ymm3
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm2, %ymm2, %ymm3
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
