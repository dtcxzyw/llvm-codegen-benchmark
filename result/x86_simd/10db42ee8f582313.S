.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	126                             # 0x7e
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	512                             # 0x200
func0000000000000007:                   # @func0000000000000007
	vpslld	$3, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	30                              # 0x1e
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm0, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	1073741824                      # 0x40000000
.LCPI3_1:
	.long	1073741820                      # 0x3ffffffc
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm0, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
