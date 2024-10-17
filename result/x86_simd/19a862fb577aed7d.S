.LCPI0_0:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$32, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & mem & ~ymm1
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	69904                           # 0x11110
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$32, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & mem & ~ymm1
	retq
