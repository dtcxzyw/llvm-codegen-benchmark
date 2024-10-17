.LCPI0_0:
	.quad	4294967288                      # 0xfffffff8
.LCPI0_1:
	.quad	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
