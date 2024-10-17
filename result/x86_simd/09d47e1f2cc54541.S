.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI0_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000007:                   # @func0000000000000007
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
