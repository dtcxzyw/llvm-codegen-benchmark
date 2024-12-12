.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
