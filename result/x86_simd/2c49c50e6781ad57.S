.LCPI0_0:
	.quad	12884901888                     # 0x300000000
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	154618822656                    # 0x2400000000
func0000000000000009:                   # @func0000000000000009
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
