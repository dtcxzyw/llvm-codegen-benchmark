.LCPI0_0:
	.quad	-4427176413096506387            # 0xc28f82822b650bed
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000006:                   # @func0000000000000006
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllq	$32, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
