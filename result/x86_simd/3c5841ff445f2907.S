.LCPI0_0:
	.quad	9                               # 0x9
func0000000000000022:                   # @func0000000000000022
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
