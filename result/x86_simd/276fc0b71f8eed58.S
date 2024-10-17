.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
