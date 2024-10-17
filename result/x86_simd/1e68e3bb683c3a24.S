.LCPI0_0:
	.quad	-329406144173383851             # 0xfb6db6db6db6df55
.LCPI0_1:
	.quad	-329406144173384851             # 0xfb6db6db6db6db6d
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-6148914691236517207            # 0xaaaaaaaaaaaaaaa9
.LCPI1_1:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000002:                   # @func0000000000000002
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
