.LCPI0_0:
	.quad	2636928640                      # 0x9d2c5680
func0000000000000000:                   # @func0000000000000000
	vpsllq	$7, %ymm2, %ymm3
	vpternlogq	$108, .LCPI0_0(%rip){1to4}, %ymm1, %ymm3 # ymm3 = ymm1 ^ (ymm3 & mem)
	vpternlogq	$150, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm3
	retq
