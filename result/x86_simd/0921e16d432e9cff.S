.LCPI0_0:
	.long	112                             # 0x70
.LCPI0_1:
	.long	127                             # 0x7f
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$96, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ mem)
	retq
.LCPI1_0:
	.long	255                             # 0xff
.LCPI1_1:
	.long	127                             # 0x7f
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$32, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & mem & ~ymm1
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	49135                           # 0xbfef
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$32, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & mem & ~ymm1
	retq
