.LCPI0_0:
	.quad	61440                           # 0xf000
.LCPI0_1:
	.quad	4095                            # 0xfff
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$4, %ymm0, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	31                              # 0x1f
.LCPI1_1:
	.quad	1023                            # 0x3ff
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$10, %ymm0, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
