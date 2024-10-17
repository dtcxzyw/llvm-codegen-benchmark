.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	983040                          # 0xf0000
.LCPI1_1:
	.long	55296                           # 0xd800
.LCPI1_2:
	.long	1023                            # 0x3ff
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [55296,55296,55296,55296,55296,55296,55296,55296]
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	983040                          # 0xf0000
.LCPI2_1:
	.long	55296                           # 0xd800
.LCPI2_2:
	.long	1023                            # 0x3ff
func000000000000000d:                   # @func000000000000000d
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [55296,55296,55296,55296,55296,55296,55296,55296]
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
