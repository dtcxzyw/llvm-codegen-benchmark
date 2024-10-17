.LCPI0_0:
	.quad	8796090925056                   # 0x7ffffe00000
func000000000000000d:                   # @func000000000000000d
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
