.LCPI0_0:
	.quad	221                             # 0xdd
func0000000000000000:                   # @func0000000000000000
	vprolq	$17, %ymm1, %ymm1
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ mem
	retq
.LCPI1_0:
	.quad	576460752303423488              # 0x800000000000000
func0000000000000001:                   # @func0000000000000001
	vprolq	$21, %ymm1, %ymm1
	vpternlogq	$150, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ mem
	retq
