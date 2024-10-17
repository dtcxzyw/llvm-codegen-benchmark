.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	-15                             # 0xfffffffffffffff1
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
