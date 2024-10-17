.LCPI0_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
