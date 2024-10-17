.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$26, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$29, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$29, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
