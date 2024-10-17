.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsrld	$11, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16368                           # 0x3ff0
.LCPI1_1:
	.long	16383                           # 0x3fff
func0000000000000000:                   # @func0000000000000000
	vpsrld	$3, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [16368,16368,16368,16368,16368,16368,16368,16368]
	vpternlogd	$120, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
