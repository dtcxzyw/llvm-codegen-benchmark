.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func000000000000000a:                   # @func000000000000000a
	vcvttpd2qq	%ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
