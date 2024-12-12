.LCPI0_0:
	.long	61440                           # 0xf000
.LCPI0_1:
	.long	28672                           # 0x7000
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [28672,28672,28672,28672,28672,28672,28672,28672]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32512                           # 0x7f00
.LCPI1_1:
	.long	23808                           # 0x5d00
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [23808,23808,23808,23808,23808,23808,23808,23808]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2139095040                      # 0x7f800000
.LCPI2_1:
	.long	1065353215                      # 0x3f7fffff
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1065353215,1065353215,1065353215,1065353215,1065353215,1065353215,1065353215,1065353215]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
