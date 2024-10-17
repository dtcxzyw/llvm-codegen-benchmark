.LCPI0_0:
	.quad	60000                           # 0xea60
func0000000000000004:                   # @func0000000000000004
	vcvttpd2qq	%ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1000                            # 0x3e8
func0000000000000000:                   # @func0000000000000000
	vcvttpd2qq	%ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
