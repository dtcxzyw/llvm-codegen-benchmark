.LCPI0_0:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm0, %ymm1
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.quad	3689348814741910323             # 0x3333333333333333
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm0, %ymm1
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
