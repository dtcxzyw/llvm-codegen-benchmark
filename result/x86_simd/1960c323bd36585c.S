.LCPI0_0:
	.quad	-281474976645124                # 0xffff00000000fffc
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vprolq	$48, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
