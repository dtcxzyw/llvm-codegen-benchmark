.LCPI0_0:
	.quad	6148914691236517204             # 0x5555555555555554
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrlq	$2, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	36029346783166592               # 0x80008000800080
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$8, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrlq	$7, %ymm1, %ymm0
	retq
