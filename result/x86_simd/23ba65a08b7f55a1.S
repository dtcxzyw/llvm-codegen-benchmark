.LCPI0_0:
	.quad	136                             # 0x88
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$11, %ymm1, %ymm1
	vpternlogq	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
