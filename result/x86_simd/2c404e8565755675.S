.LCPI0_0:
	.quad	31744                           # 0x7c00
func0000000000000003:                   # @func0000000000000003
	vpsllq	$10, %ymm1, %ymm1
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	3221225472                      # 0xc0000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$30, %ymm1, %ymm1
	vpternlogq	$120, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
