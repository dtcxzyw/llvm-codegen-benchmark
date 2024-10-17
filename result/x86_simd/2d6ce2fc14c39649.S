.LCPI0_0:
	.long	4022599680                      # 0xefc40000
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7936                            # 0x1f00
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	vpsrld	$8, %ymm0, %ymm0
	retq
