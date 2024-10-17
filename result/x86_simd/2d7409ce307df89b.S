.LCPI0_0:
	.long	4277918487                      # 0xfefbdb17
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	4294964992                      # 0xfffff700
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
