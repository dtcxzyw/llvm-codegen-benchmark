.LCPI0_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpandnd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpandnd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
