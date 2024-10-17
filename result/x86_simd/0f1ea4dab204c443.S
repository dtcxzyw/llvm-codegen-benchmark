.LCPI0_0:
	.long	134217728                       # 0x8000000
.LCPI0_1:
	.long	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpsrld	$11, %ymm2, %ymm2
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpternlogd	$228, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI2_0:
	.long	4294967287                      # 0xfffffff7
func0000000000000003:                   # @func0000000000000003
	vpsrld	$14, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$228, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm2 ^ (mem & (ymm0 ^ ymm2))
	retq
