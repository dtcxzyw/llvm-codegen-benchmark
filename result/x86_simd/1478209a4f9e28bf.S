.LCPI0_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 ^ ymm0 ^ mem
	vprolq	$32, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	576460752303423488              # 0x800000000000000
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 ^ ymm0 ^ mem
	vprolq	$16, %ymm1, %ymm0
	retq
