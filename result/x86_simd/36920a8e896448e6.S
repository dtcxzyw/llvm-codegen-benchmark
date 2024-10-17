.LCPI0_0:
	.long	1048576                         # 0x100000
.LCPI0_1:
	.long	4287627263                      # 0xff8fffff
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	2105376                         # 0x202020
.LCPI1_1:
	.long	3755991007                      # 0xdfdfdfdf
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [2105376,2105376,2105376,2105376,2105376,2105376,2105376,2105376]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	3774872574                      # 0xe0fffbfe
.LCPI2_1:
	.long	251659265                       # 0xf000401
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	255                             # 0xff
.LCPI3_1:
	.long	268435200                       # 0xfffff00
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [255,255,255,255,255,255,255,255]
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
