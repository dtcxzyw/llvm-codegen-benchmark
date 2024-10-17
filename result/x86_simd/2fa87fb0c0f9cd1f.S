.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	-1152921504606846974            # 0xf000000000000002
.LCPI0_2:
	.quad	-1152921504606846976            # 0xf000000000000000
func0000000000000008:                   # @func0000000000000008
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
