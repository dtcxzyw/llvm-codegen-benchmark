.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$50, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ~ymm1 & (ymm0 | mem)
	retq
