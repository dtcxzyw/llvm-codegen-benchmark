.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$5, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	31                              # 0x1f
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$5, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
