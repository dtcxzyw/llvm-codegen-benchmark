.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpsllq	$31, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$31, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000003:                   # @func0000000000000003
	vpsllq	$27, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$28, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
