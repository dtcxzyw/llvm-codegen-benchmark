.LCPI0_0:
	.quad	47                              # 0x2f
.LCPI0_1:
	.quad	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$48, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [47,47,47,47]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
