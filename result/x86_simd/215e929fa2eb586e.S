.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	vpsrlq	$6, %ymm0, %ymm1
	vpternlogq	$40, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 ^ ymm1)
	retq
