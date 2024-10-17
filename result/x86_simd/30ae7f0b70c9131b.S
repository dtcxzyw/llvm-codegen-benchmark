.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	32                              # 0x20
func0000000000000051:                   # @func0000000000000051
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
