.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1073741823                      # 0x3fffffff
.LCPI1_1:
	.quad	-1073741824                     # 0xffffffffc0000000
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-65                             # 0xffffffffffffffbf
.LCPI2_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000015:                   # @func0000000000000015
	vpsubq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
