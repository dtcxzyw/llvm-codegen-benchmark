.LCPI0_0:
	.quad	255                             # 0xff
func000000000000000c:                   # @func000000000000000c
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	131072                          # 0x20000
func000000000000000f:                   # @func000000000000000f
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
