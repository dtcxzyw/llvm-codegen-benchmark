.LCPI0_0:
	.quad	33554431                        # 0x1ffffff
.LCPI0_1:
	.quad	7529                            # 0x1d69
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$20, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	6553601                         # 0x640001
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$8, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq
