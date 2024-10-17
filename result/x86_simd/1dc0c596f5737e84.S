.LCPI0_0:
	.quad	56                              # 0x38
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	56                              # 0x38
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
