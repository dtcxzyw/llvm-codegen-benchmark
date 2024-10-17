.LCPI0_0:
	.quad	29                              # 0x1d
.LCPI0_1:
	.quad	31                              # 0x1f
func0000000000000007:                   # @func0000000000000007
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	33554431                        # 0x1ffffff
.LCPI1_1:
	.quad	-33554432                       # 0xfffffffffe000000
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
