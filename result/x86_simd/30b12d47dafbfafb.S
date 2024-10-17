.LCPI0_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpslld	$2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpslld	$4, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpslld	$3, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpslld	$2, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
