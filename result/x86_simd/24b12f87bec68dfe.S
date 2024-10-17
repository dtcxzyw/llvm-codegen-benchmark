.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func000000000000002a:                   # @func000000000000002a
	vcvttpd2qq	%ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
