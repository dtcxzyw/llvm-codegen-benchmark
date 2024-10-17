.LCPI0_0:
	.quad	-3472328296227680304            # 0xcfcfcfcfcfcfcfd0
.LCPI0_1:
	.quad	5063812098665367110             # 0x4646464646464646
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
