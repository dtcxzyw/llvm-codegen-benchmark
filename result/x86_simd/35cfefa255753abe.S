.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vcvttpd2uqq	%ymm0, %ymm0
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
