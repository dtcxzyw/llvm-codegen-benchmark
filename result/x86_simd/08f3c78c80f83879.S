.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	4294967163                      # 0xffffff7b
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4294967246                      # 0xffffffce
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
